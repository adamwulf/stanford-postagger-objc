//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/UnknownWordModel.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/parser/lexparser/UnknownWordModel.h"

@interface EduStanfordNlpParserLexparserUnknownWordModel : NSObject

@end

@implementation EduStanfordNlpParserLexparserUnknownWordModel

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpParserLexparserLexicon;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "D", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x401, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 8, 9, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpStatsCounter;", 0x401, -1, -1, -1, 10, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getUnknownLevel);
  methods[1].selector = @selector(getLexicon);
  methods[2].selector = @selector(scoreWithEduStanfordNlpParserLexparserIntTaggedWord:withInt:withDouble:withDouble:withDouble:withNSString:);
  methods[3].selector = @selector(scoreProbTagGivenWordSignatureWithEduStanfordNlpParserLexparserIntTaggedWord:withInt:withDouble:withNSString:);
  methods[4].selector = @selector(getSignatureWithNSString:withInt:);
  methods[5].selector = @selector(getSignatureIndexWithInt:withInt:withNSString:);
  methods[6].selector = @selector(addTaggingWithBoolean:withEduStanfordNlpParserLexparserIntTaggedWord:withDouble:);
  methods[7].selector = @selector(unSeenCounter);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "score", "LEduStanfordNlpParserLexparserIntTaggedWord;IDDDLNSString;", "scoreProbTagGivenWordSignature", "LEduStanfordNlpParserLexparserIntTaggedWord;IDLNSString;", "getSignature", "LNSString;I", "getSignatureIndex", "IILNSString;", "addTagging", "ZLEduStanfordNlpParserLexparserIntTaggedWord;D", "()Ledu/stanford/nlp/stats/Counter<Ledu/stanford/nlp/parser/lexparser/IntTaggedWord;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpParserLexparserUnknownWordModel = { "UnknownWordModel", "edu.stanford.nlp.parser.lexparser", ptrTable, methods, NULL, 7, 0x609, 8, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpParserLexparserUnknownWordModel;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpParserLexparserUnknownWordModel)