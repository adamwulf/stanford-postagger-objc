//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/UnknownWordModel.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserUnknownWordModel")
#ifdef RESTRICT_EduStanfordNlpParserLexparserUnknownWordModel
#define INCLUDE_ALL_EduStanfordNlpParserLexparserUnknownWordModel 0
#else
#define INCLUDE_ALL_EduStanfordNlpParserLexparserUnknownWordModel 1
#endif
#undef RESTRICT_EduStanfordNlpParserLexparserUnknownWordModel

#if !defined (EduStanfordNlpParserLexparserUnknownWordModel_) && (INCLUDE_ALL_EduStanfordNlpParserLexparserUnknownWordModel || defined(INCLUDE_EduStanfordNlpParserLexparserUnknownWordModel))
#define EduStanfordNlpParserLexparserUnknownWordModel_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class EduStanfordNlpParserLexparserIntTaggedWord;
@protocol EduStanfordNlpParserLexparserLexicon;
@protocol EduStanfordNlpStatsCounter;

@protocol EduStanfordNlpParserLexparserUnknownWordModel < JavaIoSerializable, JavaObject >

- (jint)getUnknownLevel;

- (id<EduStanfordNlpParserLexparserLexicon>)getLexicon;

- (jfloat)scoreWithEduStanfordNlpParserLexparserIntTaggedWord:(EduStanfordNlpParserLexparserIntTaggedWord *)iTW
                                                      withInt:(jint)loc
                                                   withDouble:(jdouble)c_Tseen
                                                   withDouble:(jdouble)total
                                                   withDouble:(jdouble)smooth
                                                 withNSString:(NSString *)word;

- (jdouble)scoreProbTagGivenWordSignatureWithEduStanfordNlpParserLexparserIntTaggedWord:(EduStanfordNlpParserLexparserIntTaggedWord *)iTW
                                                                                withInt:(jint)loc
                                                                             withDouble:(jdouble)smooth
                                                                           withNSString:(NSString *)word;

- (NSString *)getSignatureWithNSString:(NSString *)word
                               withInt:(jint)loc;

- (jint)getSignatureIndexWithInt:(jint)wordIndex
                         withInt:(jint)sentencePosition
                    withNSString:(NSString *)word;

- (void)addTaggingWithBoolean:(jboolean)seen
withEduStanfordNlpParserLexparserIntTaggedWord:(EduStanfordNlpParserLexparserIntTaggedWord *)itw
                   withDouble:(jdouble)count;

- (id<EduStanfordNlpStatsCounter>)unSeenCounter;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpParserLexparserUnknownWordModel)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpParserLexparserUnknownWordModel)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserUnknownWordModel")
