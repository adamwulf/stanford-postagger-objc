//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/tregex/tsurgeon/Node.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/trees/tregex/tsurgeon/Node.h"

@interface EduStanfordNlpTreesTregexTsurgeonNode : NSObject

@end

@implementation EduStanfordNlpTreesTregexTsurgeonNode

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTregexTsurgeonNode;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpTreesTregexTsurgeonNode;", 0x401, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(jjtOpen);
  methods[1].selector = @selector(jjtClose);
  methods[2].selector = @selector(jjtSetParentWithEduStanfordNlpTreesTregexTsurgeonNode:);
  methods[3].selector = @selector(jjtGetParent);
  methods[4].selector = @selector(jjtAddChildWithEduStanfordNlpTreesTregexTsurgeonNode:withInt:);
  methods[5].selector = @selector(jjtGetChildWithInt:);
  methods[6].selector = @selector(jjtGetNumChildren);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "jjtSetParent", "LEduStanfordNlpTreesTregexTsurgeonNode;", "jjtAddChild", "LEduStanfordNlpTreesTregexTsurgeonNode;I", "jjtGetChild", "I" };
  static const J2ObjcClassInfo _EduStanfordNlpTreesTregexTsurgeonNode = { "Node", "edu.stanford.nlp.trees.tregex.tsurgeon", ptrTable, methods, NULL, 7, 0x608, 7, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpTreesTregexTsurgeonNode;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpTreesTregexTsurgeonNode)
