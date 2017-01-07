//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/tagger/maxent/Distsim.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentDistsim")
#ifdef RESTRICT_EduStanfordNlpTaggerMaxentDistsim
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentDistsim 0
#else
#define INCLUDE_ALL_EduStanfordNlpTaggerMaxentDistsim 1
#endif
#undef RESTRICT_EduStanfordNlpTaggerMaxentDistsim

#if !defined (EduStanfordNlpTaggerMaxentDistsim_) && (INCLUDE_ALL_EduStanfordNlpTaggerMaxentDistsim || defined(INCLUDE_EduStanfordNlpTaggerMaxentDistsim))
#define EduStanfordNlpTaggerMaxentDistsim_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@interface EduStanfordNlpTaggerMaxentDistsim : NSObject < JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)path;

- (NSString *)getMappingWithNSString:(NSString *)word;

+ (EduStanfordNlpTaggerMaxentDistsim *)initLexiconWithNSString:(NSString *)path OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpTaggerMaxentDistsim)

FOUNDATION_EXPORT void EduStanfordNlpTaggerMaxentDistsim_initWithNSString_(EduStanfordNlpTaggerMaxentDistsim *self, NSString *path);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentDistsim *new_EduStanfordNlpTaggerMaxentDistsim_initWithNSString_(NSString *path) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentDistsim *create_EduStanfordNlpTaggerMaxentDistsim_initWithNSString_(NSString *path);

FOUNDATION_EXPORT EduStanfordNlpTaggerMaxentDistsim *EduStanfordNlpTaggerMaxentDistsim_initLexiconWithNSString_(NSString *path);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpTaggerMaxentDistsim)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpTaggerMaxentDistsim")
