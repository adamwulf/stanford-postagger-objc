//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/Dependency.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/Dependency.h"

@interface EduStanfordNlpTreesDependency : NSObject

@end

@implementation EduStanfordNlpTreesDependency

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LEduStanfordNlpLingLabel;", 0x401, -1, -1, -1, 0, -1, -1 },
    { NULL, "LEduStanfordNlpLingLabel;", 0x401, -1, -1, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x401, -1, -1, -1, 2, -1, -1 },
    { NULL, "Z", 0x401, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 5, 6, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesDependencyFactory;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(governor);
  methods[1].selector = @selector(dependent);
  methods[2].selector = @selector(name);
  methods[3].selector = @selector(equalsIgnoreNameWithId:);
  methods[4].selector = @selector(toStringWithNSString:);
  methods[5].selector = @selector(dependencyFactory);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()TG;", "()TD;", "()TN;", "equalsIgnoreName", "LNSObject;", "toString", "LNSString;", "<G::Ledu/stanford/nlp/ling/Label;D::Ledu/stanford/nlp/ling/Label;N:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesDependency = { "Dependency", "edu.stanford.nlp.trees", ptrTable, methods, NULL, 7, 0x609, 6, 0, -1, -1, -1, 7, -1 };
  return &_EduStanfordNlpTreesDependency;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesDependency)
