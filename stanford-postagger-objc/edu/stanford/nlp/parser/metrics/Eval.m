//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/metrics/Eval.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/parser/metrics/Eval.h"

@interface EduStanfordNlpParserMetricsEval : NSObject

@end

@implementation EduStanfordNlpParserMetricsEval

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 4, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(evaluateWithEduStanfordNlpTreesTree:withEduStanfordNlpTreesTree:);
  methods[1].selector = @selector(evaluateWithEduStanfordNlpTreesTree:withEduStanfordNlpTreesTree:withJavaIoPrintWriter:);
  methods[2].selector = @selector(evaluateWithEduStanfordNlpTreesTree:withEduStanfordNlpTreesTree:withJavaIoPrintWriter:withDouble:);
  methods[3].selector = @selector(displayWithBoolean:);
  methods[4].selector = @selector(displayWithBoolean:withJavaIoPrintWriter:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "evaluate", "LEduStanfordNlpTreesTree;LEduStanfordNlpTreesTree;", "LEduStanfordNlpTreesTree;LEduStanfordNlpTreesTree;LJavaIoPrintWriter;", "LEduStanfordNlpTreesTree;LEduStanfordNlpTreesTree;LJavaIoPrintWriter;D", "display", "Z", "ZLJavaIoPrintWriter;" };
  static const J2ObjcClassInfo _EduStanfordNlpParserMetricsEval = { "Eval", "edu.stanford.nlp.parser.metrics", ptrTable, methods, NULL, 7, 0x609, 5, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpParserMetricsEval;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpParserMetricsEval)
