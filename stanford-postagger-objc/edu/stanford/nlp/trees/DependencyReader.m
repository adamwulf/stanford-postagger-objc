//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/DependencyReader.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/DependencyReader.h"

@interface EduStanfordNlpTreesDependencyReader : NSObject

@end

@implementation EduStanfordNlpTreesDependencyReader

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilList;", 0x401, 0, 1, 2, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(readDependenciesWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "readDependencies", "LNSString;", "LJavaIoIOException;", "(Ljava/lang/String;)Ljava/util/List<Ledu/stanford/nlp/trees/GrammaticalStructure;>;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesDependencyReader = { "DependencyReader", "edu.stanford.nlp.trees", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesDependencyReader;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesDependencyReader)