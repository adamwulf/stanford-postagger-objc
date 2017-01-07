//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/io/NumberRangeFileFilter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpIoNumberRangeFileFilter")
#ifdef RESTRICT_EduStanfordNlpIoNumberRangeFileFilter
#define INCLUDE_ALL_EduStanfordNlpIoNumberRangeFileFilter 0
#else
#define INCLUDE_ALL_EduStanfordNlpIoNumberRangeFileFilter 1
#endif
#undef RESTRICT_EduStanfordNlpIoNumberRangeFileFilter

#if !defined (EduStanfordNlpIoNumberRangeFileFilter_) && (INCLUDE_ALL_EduStanfordNlpIoNumberRangeFileFilter || defined(INCLUDE_EduStanfordNlpIoNumberRangeFileFilter))
#define EduStanfordNlpIoNumberRangeFileFilter_

#define RESTRICT_JavaIoFileFilter 1
#define INCLUDE_JavaIoFileFilter 1
#include "java/io/FileFilter.h"

@class JavaIoFile;

@interface EduStanfordNlpIoNumberRangeFileFilter : NSObject < JavaIoFileFilter >

#pragma mark Public

- (instancetype)initWithInt:(jint)min
                    withInt:(jint)max
                withBoolean:(jboolean)recurse;

- (jboolean)acceptWithJavaIoFile:(JavaIoFile *)file;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpIoNumberRangeFileFilter)

FOUNDATION_EXPORT void EduStanfordNlpIoNumberRangeFileFilter_initWithInt_withInt_withBoolean_(EduStanfordNlpIoNumberRangeFileFilter *self, jint min, jint max, jboolean recurse);

FOUNDATION_EXPORT EduStanfordNlpIoNumberRangeFileFilter *new_EduStanfordNlpIoNumberRangeFileFilter_initWithInt_withInt_withBoolean_(jint min, jint max, jboolean recurse) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpIoNumberRangeFileFilter *create_EduStanfordNlpIoNumberRangeFileFilter_initWithInt_withInt_withBoolean_(jint min, jint max, jboolean recurse);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpIoNumberRangeFileFilter)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpIoNumberRangeFileFilter")
