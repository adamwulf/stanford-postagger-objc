//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/KBestViterbiParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpParserKBestViterbiParser")
#ifdef RESTRICT_EduStanfordNlpParserKBestViterbiParser
#define INCLUDE_ALL_EduStanfordNlpParserKBestViterbiParser 0
#else
#define INCLUDE_ALL_EduStanfordNlpParserKBestViterbiParser 1
#endif
#undef RESTRICT_EduStanfordNlpParserKBestViterbiParser

#if !defined (EduStanfordNlpParserKBestViterbiParser_) && (INCLUDE_ALL_EduStanfordNlpParserKBestViterbiParser || defined(INCLUDE_EduStanfordNlpParserKBestViterbiParser))
#define EduStanfordNlpParserKBestViterbiParser_

#define RESTRICT_EduStanfordNlpParserViterbiParser 1
#define INCLUDE_EduStanfordNlpParserViterbiParser 1
#include "edu/stanford/nlp/parser/ViterbiParser.h"

@protocol JavaUtilList;

@protocol EduStanfordNlpParserKBestViterbiParser < EduStanfordNlpParserViterbiParser, JavaObject >

- (id<JavaUtilList>)getKBestParsesWithInt:(jint)k;

- (id<JavaUtilList>)getBestParses;

- (id<JavaUtilList>)getKGoodParsesWithInt:(jint)k;

- (id<JavaUtilList>)getKSampledParsesWithInt:(jint)k;

- (jboolean)hasParse;

- (jdouble)getBestScore;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpParserKBestViterbiParser)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpParserKBestViterbiParser)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpParserKBestViterbiParser")
