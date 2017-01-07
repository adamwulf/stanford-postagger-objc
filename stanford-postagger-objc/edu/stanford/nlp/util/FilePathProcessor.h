//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/FilePathProcessor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilFilePathProcessor")
#ifdef RESTRICT_EduStanfordNlpUtilFilePathProcessor
#define INCLUDE_ALL_EduStanfordNlpUtilFilePathProcessor 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilFilePathProcessor 1
#endif
#undef RESTRICT_EduStanfordNlpUtilFilePathProcessor

#if !defined (EduStanfordNlpUtilFilePathProcessor_) && (INCLUDE_ALL_EduStanfordNlpUtilFilePathProcessor || defined(INCLUDE_EduStanfordNlpUtilFilePathProcessor))
#define EduStanfordNlpUtilFilePathProcessor_

@class JavaIoFile;
@protocol EduStanfordNlpUtilFileProcessor;
@protocol JavaIoFileFilter;

@interface EduStanfordNlpUtilFilePathProcessor : NSObject

#pragma mark Public

+ (void)processPathWithJavaIoFile:(JavaIoFile *)path
             withJavaIoFileFilter:(id<JavaIoFileFilter>)filter
withEduStanfordNlpUtilFileProcessor:(id<EduStanfordNlpUtilFileProcessor>)processor;

+ (void)processPathWithJavaIoFile:(JavaIoFile *)path
                     withNSString:(NSString *)suffix
                      withBoolean:(jboolean)recursively
withEduStanfordNlpUtilFileProcessor:(id<EduStanfordNlpUtilFileProcessor>)processor;

+ (void)processPathWithNSString:(NSString *)pathStr
                   withNSString:(NSString *)suffix
                    withBoolean:(jboolean)recursively
withEduStanfordNlpUtilFileProcessor:(id<EduStanfordNlpUtilFileProcessor>)processor;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilFilePathProcessor)

FOUNDATION_EXPORT void EduStanfordNlpUtilFilePathProcessor_processPathWithNSString_withNSString_withBoolean_withEduStanfordNlpUtilFileProcessor_(NSString *pathStr, NSString *suffix, jboolean recursively, id<EduStanfordNlpUtilFileProcessor> processor);

FOUNDATION_EXPORT void EduStanfordNlpUtilFilePathProcessor_processPathWithJavaIoFile_withNSString_withBoolean_withEduStanfordNlpUtilFileProcessor_(JavaIoFile *path, NSString *suffix, jboolean recursively, id<EduStanfordNlpUtilFileProcessor> processor);

FOUNDATION_EXPORT void EduStanfordNlpUtilFilePathProcessor_processPathWithJavaIoFile_withJavaIoFileFilter_withEduStanfordNlpUtilFileProcessor_(JavaIoFile *path, id<JavaIoFileFilter> filter, id<EduStanfordNlpUtilFileProcessor> processor);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilFilePathProcessor)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilFilePathProcessor")
