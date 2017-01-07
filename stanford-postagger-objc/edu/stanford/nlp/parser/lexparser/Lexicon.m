//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/Lexicon.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/parser/lexparser/Lexicon.h"

@interface EduStanfordNlpParserLexparserLexicon : NSObject

@end

NSString *EduStanfordNlpParserLexparserLexicon_UNKNOWN_WORD = @"UNK";
NSString *EduStanfordNlpParserLexparserLexicon_BOUNDARY = @".$.";
NSString *EduStanfordNlpParserLexparserLexicon_BOUNDARY_TAG = @".$$.";

@implementation EduStanfordNlpParserLexparserLexicon

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 0, 2, -1, -1, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x401, 3, 4, -1, 5, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x401, 6, 7, -1, 8, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x401, 6, 9, -1, 10, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 11, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 13, 14, -1, 15, -1, -1 },
    { NULL, "V", 0x401, 13, 16, -1, 17, -1, -1 },
    { NULL, "V", 0x401, 13, 18, -1, 19, -1, -1 },
    { NULL, "V", 0x401, 13, 20, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 13, 21, -1, 22, -1, -1 },
    { NULL, "V", 0x401, 13, 23, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 24, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 25, 21, -1, 22, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x401, 26, 27, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 28, 29, 30, -1, -1, -1 },
    { NULL, "V", 0x401, 31, 32, 30, -1, -1, -1 },
    { NULL, "LEduStanfordNlpParserLexparserUnknownWordModel;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 33, 34, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(isKnownWithInt:);
  methods[1].selector = @selector(isKnownWithNSString:);
  methods[2].selector = @selector(tagSetWithJavaUtilFunctionFunction:);
  methods[3].selector = @selector(ruleIteratorByWordWithInt:withInt:withNSString:);
  methods[4].selector = @selector(ruleIteratorByWordWithNSString:withInt:withNSString:);
  methods[5].selector = @selector(numRules);
  methods[6].selector = @selector(initializeTrainingWithDouble:);
  methods[7].selector = @selector(trainWithJavaUtilCollection:);
  methods[8].selector = @selector(trainWithJavaUtilCollection:withDouble:);
  methods[9].selector = @selector(trainWithJavaUtilCollection:withJavaUtilCollection:);
  methods[10].selector = @selector(trainWithEduStanfordNlpTreesTree:withDouble:);
  methods[11].selector = @selector(trainWithJavaUtilList:withDouble:);
  methods[12].selector = @selector(trainWithEduStanfordNlpLingTaggedWord:withInt:withDouble:);
  methods[13].selector = @selector(incrementTreesReadWithDouble:);
  methods[14].selector = @selector(trainUnannotatedWithJavaUtilList:withDouble:);
  methods[15].selector = @selector(finishTraining);
  methods[16].selector = @selector(scoreWithEduStanfordNlpParserLexparserIntTaggedWord:withInt:withNSString:withNSString:);
  methods[17].selector = @selector(writeDataWithJavaIoWriter:);
  methods[18].selector = @selector(readDataWithJavaIoBufferedReader:);
  methods[19].selector = @selector(getUnknownWordModel);
  methods[20].selector = @selector(setUnknownWordModelWithEduStanfordNlpParserLexparserUnknownWordModel:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "UNKNOWN_WORD", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 35, -1, -1 },
    { "BOUNDARY", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 36, -1, -1 },
    { "BOUNDARY_TAG", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 37, -1, -1 },
  };
  static const void *ptrTable[] = { "isKnown", "I", "LNSString;", "tagSet", "LJavaUtilFunctionFunction;", "(Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;)Ljava/util/Set<Ljava/lang/String;>;", "ruleIteratorByWord", "IILNSString;", "(IILjava/lang/String;)Ljava/util/Iterator<Ledu/stanford/nlp/parser/lexparser/IntTaggedWord;>;", "LNSString;ILNSString;", "(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Iterator<Ledu/stanford/nlp/parser/lexparser/IntTaggedWord;>;", "initializeTraining", "D", "train", "LJavaUtilCollection;", "(Ljava/util/Collection<Ledu/stanford/nlp/trees/Tree;>;)V", "LJavaUtilCollection;D", "(Ljava/util/Collection<Ledu/stanford/nlp/trees/Tree;>;D)V", "LJavaUtilCollection;LJavaUtilCollection;", "(Ljava/util/Collection<Ledu/stanford/nlp/trees/Tree;>;Ljava/util/Collection<Ledu/stanford/nlp/trees/Tree;>;)V", "LEduStanfordNlpTreesTree;D", "LJavaUtilList;D", "(Ljava/util/List<Ledu/stanford/nlp/ling/TaggedWord;>;D)V", "LEduStanfordNlpLingTaggedWord;ID", "incrementTreesRead", "trainUnannotated", "score", "LEduStanfordNlpParserLexparserIntTaggedWord;ILNSString;LNSString;", "writeData", "LJavaIoWriter;", "LJavaIoIOException;", "readData", "LJavaIoBufferedReader;", "setUnknownWordModel", "LEduStanfordNlpParserLexparserUnknownWordModel;", &EduStanfordNlpParserLexparserLexicon_UNKNOWN_WORD, &EduStanfordNlpParserLexparserLexicon_BOUNDARY, &EduStanfordNlpParserLexparserLexicon_BOUNDARY_TAG };
  static const J2ObjcClassInfo _EduStanfordNlpParserLexparserLexicon = { "Lexicon", "edu.stanford.nlp.parser.lexparser", ptrTable, methods, fields, 7, 0x609, 21, 3, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpParserLexparserLexicon;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpParserLexparserLexicon)