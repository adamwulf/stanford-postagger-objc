//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/ConstituentFactory.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/ConstituentFactory.h"

@interface EduStanfordNlpTreesConstituentFactory : NSObject

@end

@implementation EduStanfordNlpTreesConstituentFactory

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpTreesConstituent;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesConstituent;", 0x401, 0, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(newConstituentWithInt:withInt:);
  methods[1].selector = @selector(newConstituentWithInt:withInt:withEduStanfordNlpLingLabel:withDouble:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "newConstituent", "II", "IILEduStanfordNlpLingLabel;D" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesConstituentFactory = { "ConstituentFactory", "edu.stanford.nlp.trees", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesConstituentFactory;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesConstituentFactory)
