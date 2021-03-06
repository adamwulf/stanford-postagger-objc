//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/Extractor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserExtractor")
#ifdef RESTRICT_EduStanfordNlpParserLexparserExtractor
#define INCLUDE_ALL_EduStanfordNlpParserLexparserExtractor 0
#else
#define INCLUDE_ALL_EduStanfordNlpParserLexparserExtractor 1
#endif
#undef RESTRICT_EduStanfordNlpParserLexparserExtractor

#if !defined (EduStanfordNlpParserLexparserExtractor_) && (INCLUDE_ALL_EduStanfordNlpParserLexparserExtractor || defined(INCLUDE_EduStanfordNlpParserLexparserExtractor))
#define EduStanfordNlpParserLexparserExtractor_

@protocol JavaUtilCollection;
@protocol JavaUtilFunctionFunction;
@protocol JavaUtilIterator;

@protocol EduStanfordNlpParserLexparserExtractor < JavaObject >

- (id)extractWithJavaUtilCollection:(id<JavaUtilCollection>)trees;

- (id)extractWithJavaUtilIterator:(id<JavaUtilIterator>)iterator
     withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)f;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpParserLexparserExtractor)

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpParserLexparserExtractor)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserExtractor")
