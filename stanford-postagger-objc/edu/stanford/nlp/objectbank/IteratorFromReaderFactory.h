//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/objectbank/IteratorFromReaderFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpObjectbankIteratorFromReaderFactory")
#ifdef RESTRICT_EduStanfordNlpObjectbankIteratorFromReaderFactory
#define INCLUDE_ALL_EduStanfordNlpObjectbankIteratorFromReaderFactory 0
#else
#define INCLUDE_ALL_EduStanfordNlpObjectbankIteratorFromReaderFactory 1
#endif
#undef RESTRICT_EduStanfordNlpObjectbankIteratorFromReaderFactory

#if !defined (EduStanfordNlpObjectbankIteratorFromReaderFactory_) && (INCLUDE_ALL_EduStanfordNlpObjectbankIteratorFromReaderFactory || defined(INCLUDE_EduStanfordNlpObjectbankIteratorFromReaderFactory))
#define EduStanfordNlpObjectbankIteratorFromReaderFactory_

@class JavaIoReader;
@protocol JavaUtilIterator;

@protocol EduStanfordNlpObjectbankIteratorFromReaderFactory < JavaObject >

- (id<JavaUtilIterator>)getIteratorWithJavaIoReader:(JavaIoReader *)r;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpObjectbankIteratorFromReaderFactory)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpObjectbankIteratorFromReaderFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpObjectbankIteratorFromReaderFactory")
