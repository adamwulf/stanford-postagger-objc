//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/io/PrintFile.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/io/PrintFile.h"
#include "java/io/BufferedOutputStream.h"
#include "java/io/File.h"
#include "java/io/FileOutputStream.h"
#include "java/io/PrintStream.h"

@implementation EduStanfordNlpIoPrintFile

- (instancetype)initWithNSString:(NSString *)filename {
  EduStanfordNlpIoPrintFile_initWithNSString_(self, filename);
  return self;
}

- (instancetype)initWithJavaIoFile:(JavaIoFile *)file {
  EduStanfordNlpIoPrintFile_initWithJavaIoFile_(self, file);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithJavaIoFile:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LJavaIoIOException;", "LJavaIoFile;" };
  static const J2ObjcClassInfo _EduStanfordNlpIoPrintFile = { "PrintFile", "edu.stanford.nlp.io", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpIoPrintFile;
}

@end

void EduStanfordNlpIoPrintFile_initWithNSString_(EduStanfordNlpIoPrintFile *self, NSString *filename) {
  JavaIoPrintStream_initWithJavaIoOutputStream_(self, new_JavaIoBufferedOutputStream_initWithJavaIoOutputStream_(new_JavaIoFileOutputStream_initWithNSString_(filename)));
}

EduStanfordNlpIoPrintFile *new_EduStanfordNlpIoPrintFile_initWithNSString_(NSString *filename) {
  J2OBJC_NEW_IMPL(EduStanfordNlpIoPrintFile, initWithNSString_, filename)
}

EduStanfordNlpIoPrintFile *create_EduStanfordNlpIoPrintFile_initWithNSString_(NSString *filename) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpIoPrintFile, initWithNSString_, filename)
}

void EduStanfordNlpIoPrintFile_initWithJavaIoFile_(EduStanfordNlpIoPrintFile *self, JavaIoFile *file) {
  EduStanfordNlpIoPrintFile_initWithNSString_(self, [((JavaIoFile *) nil_chk(file)) getPath]);
}

EduStanfordNlpIoPrintFile *new_EduStanfordNlpIoPrintFile_initWithJavaIoFile_(JavaIoFile *file) {
  J2OBJC_NEW_IMPL(EduStanfordNlpIoPrintFile, initWithJavaIoFile_, file)
}

EduStanfordNlpIoPrintFile *create_EduStanfordNlpIoPrintFile_initWithJavaIoFile_(JavaIoFile *file) {
  J2OBJC_CREATE_IMPL(EduStanfordNlpIoPrintFile, initWithJavaIoFile_, file)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpIoPrintFile)
