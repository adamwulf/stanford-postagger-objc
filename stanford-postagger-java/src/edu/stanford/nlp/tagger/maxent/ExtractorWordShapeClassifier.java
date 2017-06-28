
package edu.stanford.nlp.tagger.maxent;

import edu.stanford.nlp.process.WordShapeClassifier;
import edu.stanford.nlp.util.StringUtils;

import java.util.*;

class ExtractorWordShapeClassifier extends Extractor {
    
    private final int wordShaper;
    private final String name;
    
    // This cache speeds things up a little bit.  I used
    // -Xrunhprof:cpu=samples,interval=1 when using the "distsim" tagger
    // on the training set to measure roughly how much time was spent in
    // this method.  I concluded that with the cache, 1.24% of the time
    // is spent here, and without the cache, 1.26% of the time is spent
    // here.  This is a very small savings, which would be even smaller
    // if we make the cache thread safe.  It turns out that, as written,
    // the cache is not thread safe for various reasons.  In particular,
    // it assumes only one wordshape classifier is ever used, which
    // might not be true even with just one tagger, and has an even
    // higher chance of not being true if there are multiple taggers.
    // Furthermore, access to the cache should really be synchronized
    // regardless.  The easiest solution is to comment out the cache and
    // note that if you want to bring it back, make it a map from wsc to
    // cache rather than just a single cache.  -- horatio
    //private static final Map<String, String> shapes =
    //  Generics.newHashMap();
    // --- should be:
    //private static final Map<String, Map<String, String>> ...
    
    ExtractorWordShapeClassifier(int position, String wsc) {
        super(position, false);
        wordShaper = WordShapeClassifier.lookupShaper(wsc);
        name = "ExtractorWordShapeClassifier(" + position+ ',' + wsc + ')';
    }
    
    @Override
    String extract(History h, PairsHolder pH) {
        String s = super.extract(h, pH);
        String shape = WordShapeClassifier.wordShape(s, wordShaper);
        return shape;
    }
    
    private static final long serialVersionUID = 101L;
    
    @Override
    public String toString() {
        return name;
    }
    
    @Override public boolean isLocal() { return position == 0; }
    @Override public boolean isDynamic() { return false; }
}
