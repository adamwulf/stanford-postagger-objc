
package edu.stanford.nlp.tagger;

import edu.stanford.nlp.tagger.maxent.*;

import java.util.ArrayList;
import java.util.Collections;
// import java.util.HashSet;
import java.util.List;


/**
 * An ambiguity class for a word is the word by itself or its set of observed tags.
 */
public class Example {

    
    public Example(){
        MaxentTagger tagger = new MaxentTagger("taggers/left3words-distsim-wsj-0-18.tagger");

        String sample = "This is a sample text";
        
        // The tagged string
        
        String tagged = tagger.tagString(sample);
        
        // Output the result
        
        System.out.println(tagged);
    }
    
}
