//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/WordNetConnection.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/WordNetConnection.h"

@interface EduStanfordNlpTreesWordNetConnection : NSObject

@end

@implementation EduStanfordNlpTreesWordNetConnection

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(wordNetContainsWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "wordNetContains", "LNSString;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesWordNetConnection = { "WordNetConnection", "edu.stanford.nlp.trees", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesWordNetConnection;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesWordNetConnection)