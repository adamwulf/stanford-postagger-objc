//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/TreeReaderFactory.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/TreeReaderFactory.h"

@interface EduStanfordNlpTreesTreeReaderFactory : NSObject

@end

@implementation EduStanfordNlpTreesTreeReaderFactory

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpTreesTreeReader;", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(newTreeReaderWithJavaIoReader:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "newTreeReader", "LJavaIoReader;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTreeReaderFactory = { "TreeReaderFactory", "edu.stanford.nlp.trees", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesTreeReaderFactory;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTreeReaderFactory)
