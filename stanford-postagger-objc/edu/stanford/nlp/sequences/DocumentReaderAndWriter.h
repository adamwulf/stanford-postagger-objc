//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/sequences/DocumentReaderAndWriter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpSequencesDocumentReaderAndWriter")
#ifdef RESTRICT_EduStanfordNlpSequencesDocumentReaderAndWriter
#define INCLUDE_ALL_EduStanfordNlpSequencesDocumentReaderAndWriter 0
#else
#define INCLUDE_ALL_EduStanfordNlpSequencesDocumentReaderAndWriter 1
#endif
#undef RESTRICT_EduStanfordNlpSequencesDocumentReaderAndWriter

#if !defined (EduStanfordNlpSequencesDocumentReaderAndWriter_) && (INCLUDE_ALL_EduStanfordNlpSequencesDocumentReaderAndWriter || defined(INCLUDE_EduStanfordNlpSequencesDocumentReaderAndWriter))
#define EduStanfordNlpSequencesDocumentReaderAndWriter_

#define RESTRICT_EduStanfordNlpObjectbankIteratorFromReaderFactory 1
#define INCLUDE_EduStanfordNlpObjectbankIteratorFromReaderFactory 1
#include "edu/stanford/nlp/objectbank/IteratorFromReaderFactory.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class JavaIoPrintWriter;
@protocol JavaUtilList;

@protocol EduStanfordNlpSequencesDocumentReaderAndWriter < EduStanfordNlpObjectbankIteratorFromReaderFactory, JavaIoSerializable, JavaObject >

- (void)printAnswersWithJavaUtilList:(id<JavaUtilList>)doc
               withJavaIoPrintWriter:(JavaIoPrintWriter *)outArg;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpSequencesDocumentReaderAndWriter)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpSequencesDocumentReaderAndWriter)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpSequencesDocumentReaderAndWriter")
