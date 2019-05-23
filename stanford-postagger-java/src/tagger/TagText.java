package tagger;

import java.io.DataInputStream;
import java.io.IOException;
import java.util.Properties;

import edu.stanford.nlp.io.IOUtils;
import edu.stanford.nlp.tagger.maxent.MaxentTagger;
import edu.stanford.nlp.tagger.maxent.TaggerConfig;
import edu.stanford.nlp.tagger.maxent.MaxentTagger.OutputStyle;
 
public class TagText {
    public static void main(String[] args) throws IOException,
            ClassNotFoundException {
    	
    	// Path to the model file, relative to this project's directory
    	String modelFileOrUrl = "../../stanford-postagger-java/models/english-bidirectional-distsim.tagger";
 
        // Primary Test:
    	// Can we read the model file and build the TaggerConfig?
    	// This works in Java but fails in Obj-C.
    	// TaggerConfig.readConfig() uses serialization to read the file.
        DataInputStream rf = new DataInputStream(IOUtils.getInputStreamFromURLOrClasspathOrFileSystem(modelFileOrUrl));
        TaggerConfig taggerConfig = TaggerConfig.readConfig(rf);
        taggerConfig.setProperty("outputFormat", "none");
        		
        // Print to console if it works
        if(taggerConfig == null){
            System.out.println("Error - could not read model file");
        }else{
            System.out.println("Read model file correctly");
        }
    	
        // Now, on to the larger test - can we tag text?
        // Initialize the tagger
        Properties p = new Properties();
        p.setProperty("outputFormat", "none"); // slashTags
        
        MaxentTagger tagger = new MaxentTagger(modelFileOrUrl, p);
 
        // The sample string
        String sample = "This is a sample text";
 
        // The tagged string
        String tagged = tagger.tagString(sample);
 
        // Output the result
        System.out.println(tagged);
    }
}