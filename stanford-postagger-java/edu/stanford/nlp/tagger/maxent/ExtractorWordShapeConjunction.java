
package edu.stanford.nlp.tagger.maxent;

import edu.stanford.nlp.process.WordShapeClassifier;
import edu.stanford.nlp.util.StringUtils;

import java.util.*;


/**
 * This extractor extracts a conjunction of word shapes.
 */
class ExtractorWordShapeConjunction extends Extractor {

  private static final long serialVersionUID = -49L;

  private final int wordShaper;
  private final int left;
  private final int right;
  private final String name;

  ExtractorWordShapeConjunction(int left, int right, String wsc) {
    super();
    this.left = left;
    this.right = right;
    wordShaper = WordShapeClassifier.lookupShaper(wsc);
    name = "ExtractorWordShapeConjunction(" + left + ',' + right + ',' + wsc + ')';
  }

  @Override
  String extract(History h, PairsHolder pH) {
    StringBuilder sb = new StringBuilder();
    for (int j = left; j <= right; j++) {
      String s = pH.getWord(h, j);
      sb.append(WordShapeClassifier.wordShape(s, wordShaper));
      if (j < right) {
        sb.append('|');
      }
    }
    return sb.toString();
  }

  @Override
  public String toString() {
    return name;
  }

  @Override public boolean isLocal() { return false; }
  @Override public boolean isDynamic() { return false; }

}
