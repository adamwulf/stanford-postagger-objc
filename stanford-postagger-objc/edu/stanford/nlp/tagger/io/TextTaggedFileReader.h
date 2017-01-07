//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/io/TextTaggedFileReader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTaggerIoTextTaggedFileReader")
#ifdef RESTRICT_EduStanfordNlpTaggerIoTextTaggedFileReader
#define INCLUDE_ALL_EduStanfordNlpTaggerIoTextTaggedFileReader 0
#else
#define INCLUDE_ALL_EduStanfordNlpTaggerIoTextTaggedFileReader 1
#endif
#undef RESTRICT_EduStanfordNlpTaggerIoTextTaggedFileReader

#if !defined (EduStanfordNlpTaggerIoTextTaggedFileReader_) && (INCLUDE_ALL_EduStanfordNlpTaggerIoTextTaggedFileReader || defined(INCLUDE_EduStanfordNlpTaggerIoTextTaggedFileReader))
#define EduStanfordNlpTaggerIoTextTaggedFileReader_

#define RESTRICT_EduStanfordNlpTaggerIoTaggedFileReader 1
#define INCLUDE_EduStanfordNlpTaggerIoTaggedFileReader 1
#include "edu/stanford/nlp/tagger/io/TaggedFileReader.h"

@class EduStanfordNlpTaggerIoTaggedFileRecord;
@class JavaIoBufferedReader;
@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilIterator;
@protocol JavaUtilList;
@protocol JavaUtilSpliterator;

@interface EduStanfordNlpTaggerIoTextTaggedFileReader : NSObject < EduStanfordNlpTaggerIoTaggedFileReader > {
 @public
  JavaIoBufferedReader *reader_;
  NSString *tagSeparator_;
  NSString *filename_;
  jint numSentences_;
  id<JavaUtilList> next_;
}

#pragma mark Public

- (instancetype)initWithEduStanfordNlpTaggerIoTaggedFileRecord:(EduStanfordNlpTaggerIoTaggedFileRecord *)record;

- (NSString *)filename;

- (jboolean)hasNext;

- (id<JavaUtilIterator>)iterator;

- (id<JavaUtilList>)next;

- (void)remove;

#pragma mark Package-Private

- (void)primeNext;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpTaggerIoTextTaggedFileReader)

J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerIoTextTaggedFileReader, reader_, JavaIoBufferedReader *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerIoTextTaggedFileReader, tagSeparator_, NSString *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerIoTextTaggedFileReader, filename_, NSString *)
J2OBJC_FIELD_SETTER(EduStanfordNlpTaggerIoTextTaggedFileReader, next_, id<JavaUtilList>)

FOUNDATION_EXPORT void EduStanfordNlpTaggerIoTextTaggedFileReader_initWithEduStanfordNlpTaggerIoTaggedFileRecord_(EduStanfordNlpTaggerIoTextTaggedFileReader *self, EduStanfordNlpTaggerIoTaggedFileRecord *record);

FOUNDATION_EXPORT EduStanfordNlpTaggerIoTextTaggedFileReader *new_EduStanfordNlpTaggerIoTextTaggedFileReader_initWithEduStanfordNlpTaggerIoTaggedFileRecord_(EduStanfordNlpTaggerIoTaggedFileRecord *record) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerIoTextTaggedFileReader *create_EduStanfordNlpTaggerIoTextTaggedFileReader_initWithEduStanfordNlpTaggerIoTaggedFileRecord_(EduStanfordNlpTaggerIoTaggedFileRecord *record);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerIoTextTaggedFileReader)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTaggerIoTextTaggedFileReader")