//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/trees/TreeReaderFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTreesTreeReaderFactory")
#ifdef RESTRICT_EduStanfordNlpTreesTreeReaderFactory
#define INCLUDE_ALL_EduStanfordNlpTreesTreeReaderFactory 0
#else
#define INCLUDE_ALL_EduStanfordNlpTreesTreeReaderFactory 1
#endif
#undef RESTRICT_EduStanfordNlpTreesTreeReaderFactory

#if !defined (EduStanfordNlpTreesTreeReaderFactory_) && (INCLUDE_ALL_EduStanfordNlpTreesTreeReaderFactory || defined(INCLUDE_EduStanfordNlpTreesTreeReaderFactory))
#define EduStanfordNlpTreesTreeReaderFactory_

@class JavaIoReader;
@protocol EduStanfordNlpTreesTreeReader;

@protocol EduStanfordNlpTreesTreeReaderFactory < JavaObject >

- (id<EduStanfordNlpTreesTreeReader>)newTreeReaderWithJavaIoReader:(JavaIoReader *)inArg OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTreesTreeReaderFactory)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTreesTreeReaderFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTreesTreeReaderFactory")