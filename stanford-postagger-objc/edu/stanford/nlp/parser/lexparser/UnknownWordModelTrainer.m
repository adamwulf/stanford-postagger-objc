//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/UnknownWordModelTrainer.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/parser/lexparser/IntTaggedWord.h"
#include "edu/stanford/nlp/parser/lexparser/UnknownWordModelTrainer.h"

J2OBJC_INITIALIZED_DEFN(EduStanfordNlpParserLexparserUnknownWordModelTrainer)

NSString *EduStanfordNlpParserLexparserUnknownWordModelTrainer_unknown = @"UNK";
EduStanfordNlpParserLexparserIntTaggedWord *EduStanfordNlpParserLexparserUnknownWordModelTrainer_NULL_ITW;

@implementation EduStanfordNlpParserLexparserUnknownWordModelTrainer

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x401, 3, 4, -1, 5, -1, -1 },
    { NULL, "V", 0x401, 3, 6, -1, 7, -1, -1 },
    { NULL, "V", 0x401, 3, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 3, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 10, 11, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpParserLexparserUnknownWordModel;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initializeTrainingWithEduStanfordNlpParserLexparserOptions:withEduStanfordNlpParserLexparserLexicon:withEduStanfordNlpUtilIndex:withEduStanfordNlpUtilIndex:withDouble:);
  methods[1].selector = @selector(trainWithJavaUtilCollection:);
  methods[2].selector = @selector(trainWithJavaUtilCollection:withDouble:);
  methods[3].selector = @selector(trainWithEduStanfordNlpTreesTree:withDouble:);
  methods[4].selector = @selector(trainWithEduStanfordNlpLingTaggedWord:withInt:withDouble:);
  methods[5].selector = @selector(incrementTreesReadWithDouble:);
  methods[6].selector = @selector(finishTraining);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "unknown", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 12, -1, -1 },
    { "nullWord", "I", .constantValue.asInt = EduStanfordNlpParserLexparserUnknownWordModelTrainer_nullWord, 0x19, -1, -1, -1, -1 },
    { "nullTag", "S", .constantValue.asShort = EduStanfordNlpParserLexparserUnknownWordModelTrainer_nullTag, 0x19, -1, -1, -1, -1 },
    { "NULL_ITW", "LEduStanfordNlpParserLexparserIntTaggedWord;", .constantValue.asLong = 0, 0x19, -1, 13, -1, -1 },
  };
  static const void *ptrTable[] = { "initializeTraining", "LEduStanfordNlpParserLexparserOptions;LEduStanfordNlpParserLexparserLexicon;LEduStanfordNlpUtilIndex;LEduStanfordNlpUtilIndex;D", "(Ledu/stanford/nlp/parser/lexparser/Options;Ledu/stanford/nlp/parser/lexparser/Lexicon;Ledu/stanford/nlp/util/Index<Ljava/lang/String;>;Ledu/stanford/nlp/util/Index<Ljava/lang/String;>;D)V", "train", "LJavaUtilCollection;", "(Ljava/util/Collection<Ledu/stanford/nlp/trees/Tree;>;)V", "LJavaUtilCollection;D", "(Ljava/util/Collection<Ledu/stanford/nlp/trees/Tree;>;D)V", "LEduStanfordNlpTreesTree;D", "LEduStanfordNlpLingTaggedWord;ID", "incrementTreesRead", "D", &EduStanfordNlpParserLexparserUnknownWordModelTrainer_unknown, &EduStanfordNlpParserLexparserUnknownWordModelTrainer_NULL_ITW };
  static const J2ObjcClassInfo _EduStanfordNlpParserLexparserUnknownWordModelTrainer = { "UnknownWordModelTrainer", "edu.stanford.nlp.parser.lexparser", ptrTable, methods, fields, 7, 0x609, 7, 4, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpParserLexparserUnknownWordModelTrainer;
}

+ (void)initialize {
  if (self == [EduStanfordNlpParserLexparserUnknownWordModelTrainer class]) {
    EduStanfordNlpParserLexparserUnknownWordModelTrainer_NULL_ITW = new_EduStanfordNlpParserLexparserIntTaggedWord_initWithInt_withInt_(EduStanfordNlpParserLexparserUnknownWordModelTrainer_nullWord, EduStanfordNlpParserLexparserUnknownWordModelTrainer_nullTag);
    J2OBJC_SET_INITIALIZED(EduStanfordNlpParserLexparserUnknownWordModelTrainer)
  }
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpParserLexparserUnknownWordModelTrainer)