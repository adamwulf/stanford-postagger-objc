//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/Labeled.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/Labeled.h"

@interface EduStanfordNlpTreesLabeled : NSObject

@end

@implementation EduStanfordNlpTreesLabeled

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpLingLabel;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x401, -1, -1, -1, 2, -1, -1 },
    { NULL, "V", 0x401, 3, 4, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(label);
  methods[1].selector = @selector(setLabelWithEduStanfordNlpLingLabel:);
  methods[2].selector = @selector(labels);
  methods[3].selector = @selector(setLabelsWithJavaUtilCollection:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "setLabel", "LEduStanfordNlpLingLabel;", "()Ljava/util/Collection<Ledu/stanford/nlp/ling/Label;>;", "setLabels", "LJavaUtilCollection;", "(Ljava/util/Collection<Ledu/stanford/nlp/ling/Label;>;)V" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesLabeled = { "Labeled", "edu.stanford.nlp.trees", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesLabeled;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesLabeled)
