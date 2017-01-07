//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/io/EncodingFileReader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpIoEncodingFileReader")
#ifdef RESTRICT_EduStanfordNlpIoEncodingFileReader
#define INCLUDE_ALL_EduStanfordNlpIoEncodingFileReader 0
#else
#define INCLUDE_ALL_EduStanfordNlpIoEncodingFileReader 1
#endif
#undef RESTRICT_EduStanfordNlpIoEncodingFileReader

#if !defined (EduStanfordNlpIoEncodingFileReader_) && (INCLUDE_ALL_EduStanfordNlpIoEncodingFileReader || defined(INCLUDE_EduStanfordNlpIoEncodingFileReader))
#define EduStanfordNlpIoEncodingFileReader_

#define RESTRICT_JavaIoInputStreamReader 1
#define INCLUDE_JavaIoInputStreamReader 1
#include "java/io/InputStreamReader.h"

@class JavaIoFile;
@class JavaIoFileDescriptor;

@interface EduStanfordNlpIoEncodingFileReader : JavaIoInputStreamReader

#pragma mark Public

- (instancetype)initWithJavaIoFile:(JavaIoFile *)file;

- (instancetype)initWithJavaIoFile:(JavaIoFile *)file
                      withNSString:(NSString *)encoding;

- (instancetype)initWithJavaIoFileDescriptor:(JavaIoFileDescriptor *)fd;

- (instancetype)initWithNSString:(NSString *)fileName;

- (instancetype)initWithNSString:(NSString *)fileName
                    withNSString:(NSString *)encoding;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpIoEncodingFileReader)

FOUNDATION_EXPORT void EduStanfordNlpIoEncodingFileReader_initWithNSString_(EduStanfordNlpIoEncodingFileReader *self, NSString *fileName);

FOUNDATION_EXPORT EduStanfordNlpIoEncodingFileReader *new_EduStanfordNlpIoEncodingFileReader_initWithNSString_(NSString *fileName) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpIoEncodingFileReader *create_EduStanfordNlpIoEncodingFileReader_initWithNSString_(NSString *fileName);

FOUNDATION_EXPORT void EduStanfordNlpIoEncodingFileReader_initWithNSString_withNSString_(EduStanfordNlpIoEncodingFileReader *self, NSString *fileName, NSString *encoding);

FOUNDATION_EXPORT EduStanfordNlpIoEncodingFileReader *new_EduStanfordNlpIoEncodingFileReader_initWithNSString_withNSString_(NSString *fileName, NSString *encoding) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpIoEncodingFileReader *create_EduStanfordNlpIoEncodingFileReader_initWithNSString_withNSString_(NSString *fileName, NSString *encoding);

FOUNDATION_EXPORT void EduStanfordNlpIoEncodingFileReader_initWithJavaIoFile_(EduStanfordNlpIoEncodingFileReader *self, JavaIoFile *file);

FOUNDATION_EXPORT EduStanfordNlpIoEncodingFileReader *new_EduStanfordNlpIoEncodingFileReader_initWithJavaIoFile_(JavaIoFile *file) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpIoEncodingFileReader *create_EduStanfordNlpIoEncodingFileReader_initWithJavaIoFile_(JavaIoFile *file);

FOUNDATION_EXPORT void EduStanfordNlpIoEncodingFileReader_initWithJavaIoFile_withNSString_(EduStanfordNlpIoEncodingFileReader *self, JavaIoFile *file, NSString *encoding);

FOUNDATION_EXPORT EduStanfordNlpIoEncodingFileReader *new_EduStanfordNlpIoEncodingFileReader_initWithJavaIoFile_withNSString_(JavaIoFile *file, NSString *encoding) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpIoEncodingFileReader *create_EduStanfordNlpIoEncodingFileReader_initWithJavaIoFile_withNSString_(JavaIoFile *file, NSString *encoding);

FOUNDATION_EXPORT void EduStanfordNlpIoEncodingFileReader_initWithJavaIoFileDescriptor_(EduStanfordNlpIoEncodingFileReader *self, JavaIoFileDescriptor *fd);

FOUNDATION_EXPORT EduStanfordNlpIoEncodingFileReader *new_EduStanfordNlpIoEncodingFileReader_initWithJavaIoFileDescriptor_(JavaIoFileDescriptor *fd) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpIoEncodingFileReader *create_EduStanfordNlpIoEncodingFileReader_initWithJavaIoFileDescriptor_(JavaIoFileDescriptor *fd);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpIoEncodingFileReader)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpIoEncodingFileReader")