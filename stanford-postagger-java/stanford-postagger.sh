#!/bin/sh
#
# usage: ./stanford-postagger.sh model textFile
#  e.g., ./stanford-postagger.sh models/english-left3words-distsim.tagger sample-input.txt

/usr/libexec/java_home -v 1.8.0_77 --exec java -mx300m -cp 'stanford-postagger.jar:lib/*' edu.stanford.nlp.tagger.maxent.MaxentTagger -model $1 -textFile $2 -outputFormat none
