package edu.stanford.nlp.tagger.maxent;

import edu.stanford.nlp.objectbank.ObjectBank;
import edu.stanford.nlp.util.Generics;
import edu.stanford.nlp.util.Timing;

import java.io.File;
import java.io.Serializable;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Keeps track of a distributional similarity mapping, eg a map from
 * word to class.  Returns strings to save time, since that is how the
 * results are used in the tagger.
 */
public class Distsim implements Serializable {
  // avoid loading the same lexicon twice but allow different lexicons
  // TODO: when loading a distsim, should we populate this map?
  private static final Map<String,Distsim> lexiconMap = Generics.newHashMap();

  private final Map<String,String> lexicon;

  private final String unk;

  private boolean mapdigits;

  private static final Pattern digits = Pattern.compile("[0-9]");

  /**
   * The Extractor argument extraction keeps ; together, so we use
   * that to delimit options.  Actually, the only option supported is
   * mapdigits, which tells the Distsim to try mapping [0-9] to 0 and
   * requery for an unknown word with digits.
   */
  public Distsim(String path) {
    String[] pieces = path.split(";");
    String filename = pieces[0];
    for (int arg = 1; arg < pieces.length; ++arg) {
      if (pieces[arg].equalsIgnoreCase("mapdigits")) {
        mapdigits = true;
      } else {
        throw new IllegalArgumentException("Unknown argument " + pieces[arg]);
      }
    }

    lexicon = Generics.newHashMap();
    for (String word : ObjectBank.getLineIterator(new File(filename))) {
      String[] bits = word.split("\\s+");
      lexicon.put(bits[0].toLowerCase(), bits[1]);
    }

    if (lexicon.containsKey("<unk>")) {
      unk = lexicon.get("<unk>");
    } else {
      unk = "null";
    }
  }

  static public Distsim initLexicon(String path) {
    synchronized (lexiconMap) {
      Distsim lex = lexiconMap.get(path);
      if (lex == null) {
        Timing.startDoing("Loading distsim lexicon from " + path);
        lex = new Distsim(path);
        lexiconMap.put(path, lex);
        Timing.endDoing();
      }
      return lex;
    }
  }

  /**
   * Returns the cluster for the given word as a string.  If the word
   * is not found, but the Distsim contains default numbers and the
   * word contains the digits 0-9, the default number is returned if
   * found.  If the word is still unknown, the unknown word is
   * returned ("null" if no other unknown word was specified).
   */
  public String getMapping(String word) {
    String distSim = lexicon.get(word.toLowerCase());

    if (distSim == null && mapdigits) {
      Matcher matcher = digits.matcher(word);
      if (matcher.find()) {
        distSim = lexicon.get(matcher.replaceAll("0"));
      }
    }

    if (distSim == null) {
      distSim = unk;
    }
    return distSim;
  }


  private static final long serialVersionUID = 2L;
}
