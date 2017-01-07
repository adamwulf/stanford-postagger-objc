//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/Index.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "edu/stanford/nlp/util/Index.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Iterable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Spliterator.h"
#include "java/util/function/Consumer.h"

#pragma clang diagnostic ignored "-Wprotocol"

__attribute__((unused)) static IOSObjectArray *EduStanfordNlpUtilIndex__Annotations$0();

@implementation EduStanfordNlpUtilIndex

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaLangIterable_forEachWithJavaUtilFunctionConsumer_(self, arg0);
}

- (id<JavaUtilSpliterator>)spliterator {
  return JavaLangIterable_spliterator(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "I", 0x401, 3, 4, -1, 5, -1, -1 },
    { NULL, "I", 0x401, 6, 4, -1, 5, -1, -1 },
    { NULL, "I", 0x401, 3, 7, -1, 8, 9, -1 },
    { NULL, "LJavaUtilList;", 0x401, -1, -1, -1, 10, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x401, 11, 12, -1, 13, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 14, 15, 16, -1, -1, -1 },
    { NULL, "V", 0x401, 17, 18, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 19, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 20, 4, -1, 21, -1, -1 },
    { NULL, "Z", 0x401, 22, 23, -1, 24, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(size);
  methods[1].selector = @selector(getWithInt:);
  methods[2].selector = @selector(indexOfWithId:);
  methods[3].selector = @selector(addToIndexWithId:);
  methods[4].selector = @selector(indexOfWithId:withBoolean:);
  methods[5].selector = @selector(objectsList);
  methods[6].selector = @selector(objectsWithIntArray:);
  methods[7].selector = @selector(isLocked);
  methods[8].selector = @selector(lock);
  methods[9].selector = @selector(unlock);
  methods[10].selector = @selector(saveToWriterWithJavaIoWriter:);
  methods[11].selector = @selector(saveToFilenameWithNSString:);
  methods[12].selector = @selector(containsWithId:);
  methods[13].selector = @selector(addWithId:);
  methods[14].selector = @selector(addAllWithJavaUtilCollection:);
  methods[15].selector = @selector(clear);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "get", "I", "(I)TE;", "indexOf", "LNSObject;", "(TE;)I", "addToIndex", "LNSObject;Z", "(TE;Z)I", (void *)&EduStanfordNlpUtilIndex__Annotations$0, "()Ljava/util/List<TE;>;", "objects", "[I", "([I)Ljava/util/Collection<TE;>;", "saveToWriter", "LJavaIoWriter;", "LJavaIoIOException;", "saveToFilename", "LNSString;", "contains", "add", "(TE;)Z", "addAll", "LJavaUtilCollection;", "(Ljava/util/Collection<+TE;>;)Z", "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Iterable<TE;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _EduStanfordNlpUtilIndex = { "Index", "edu.stanford.nlp.util", ptrTable, methods, NULL, 7, 0x609, 16, 0, -1, -1, -1, 25, -1 };
  return &_EduStanfordNlpUtilIndex;
}

@end

IOSObjectArray *EduStanfordNlpUtilIndex__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(EduStanfordNlpUtilIndex)
