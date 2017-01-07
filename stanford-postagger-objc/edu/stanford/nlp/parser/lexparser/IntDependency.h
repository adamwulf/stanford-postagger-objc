//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/IntDependency.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserIntDependency")
#ifdef RESTRICT_EduStanfordNlpParserLexparserIntDependency
#define INCLUDE_ALL_EduStanfordNlpParserLexparserIntDependency 0
#else
#define INCLUDE_ALL_EduStanfordNlpParserLexparserIntDependency 1
#endif
#undef RESTRICT_EduStanfordNlpParserLexparserIntDependency

#if !defined (EduStanfordNlpParserLexparserIntDependency_) && (INCLUDE_ALL_EduStanfordNlpParserLexparserIntDependency || defined(INCLUDE_EduStanfordNlpParserLexparserIntDependency))
#define EduStanfordNlpParserLexparserIntDependency_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class EduStanfordNlpParserLexparserIntTaggedWord;
@protocol EduStanfordNlpUtilIndex;

@interface EduStanfordNlpParserLexparserIntDependency : NSObject < JavaIoSerializable > {
 @public
  EduStanfordNlpParserLexparserIntTaggedWord *head_;
  EduStanfordNlpParserLexparserIntTaggedWord *arg_;
  jboolean leftHeaded_;
  jshort distance_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)headWord
                    withInt:(jint)headTag
                    withInt:(jint)argWord
                    withInt:(jint)argTag
                withBoolean:(jboolean)leftHeaded
                    withInt:(jint)distance;

- (instancetype)initWithEduStanfordNlpParserLexparserIntTaggedWord:(EduStanfordNlpParserLexparserIntTaggedWord *)head
                    withEduStanfordNlpParserLexparserIntTaggedWord:(EduStanfordNlpParserLexparserIntTaggedWord *)arg
                                                       withBoolean:(jboolean)leftHeaded
                                                           withInt:(jint)distance;

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

- (NSString *)description;

- (NSString *)toStringWithEduStanfordNlpUtilIndex:(id<EduStanfordNlpUtilIndex>)wordIndex
                      withEduStanfordNlpUtilIndex:(id<EduStanfordNlpUtilIndex>)tagIndex;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpParserLexparserIntDependency)

J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserIntDependency, head_, EduStanfordNlpParserLexparserIntTaggedWord *)
J2OBJC_FIELD_SETTER(EduStanfordNlpParserLexparserIntDependency, arg_, EduStanfordNlpParserLexparserIntTaggedWord *)

inline NSString *EduStanfordNlpParserLexparserIntDependency_get_LEFT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpParserLexparserIntDependency_LEFT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpParserLexparserIntDependency, LEFT, NSString *)

inline NSString *EduStanfordNlpParserLexparserIntDependency_get_RIGHT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *EduStanfordNlpParserLexparserIntDependency_RIGHT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpParserLexparserIntDependency, RIGHT, NSString *)

inline jint EduStanfordNlpParserLexparserIntDependency_get_ANY_DISTANCE_INT();
#define EduStanfordNlpParserLexparserIntDependency_ANY_DISTANCE_INT -1
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpParserLexparserIntDependency, ANY_DISTANCE_INT, jint)

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserIntDependency_initWithEduStanfordNlpParserLexparserIntTaggedWord_withEduStanfordNlpParserLexparserIntTaggedWord_withBoolean_withInt_(EduStanfordNlpParserLexparserIntDependency *self, EduStanfordNlpParserLexparserIntTaggedWord *head, EduStanfordNlpParserLexparserIntTaggedWord *arg, jboolean leftHeaded, jint distance);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserIntDependency *new_EduStanfordNlpParserLexparserIntDependency_initWithEduStanfordNlpParserLexparserIntTaggedWord_withEduStanfordNlpParserLexparserIntTaggedWord_withBoolean_withInt_(EduStanfordNlpParserLexparserIntTaggedWord *head, EduStanfordNlpParserLexparserIntTaggedWord *arg, jboolean leftHeaded, jint distance) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserIntDependency *create_EduStanfordNlpParserLexparserIntDependency_initWithEduStanfordNlpParserLexparserIntTaggedWord_withEduStanfordNlpParserLexparserIntTaggedWord_withBoolean_withInt_(EduStanfordNlpParserLexparserIntTaggedWord *head, EduStanfordNlpParserLexparserIntTaggedWord *arg, jboolean leftHeaded, jint distance);

FOUNDATION_EXPORT void EduStanfordNlpParserLexparserIntDependency_initWithInt_withInt_withInt_withInt_withBoolean_withInt_(EduStanfordNlpParserLexparserIntDependency *self, jint headWord, jint headTag, jint argWord, jint argTag, jboolean leftHeaded, jint distance);

FOUNDATION_EXPORT EduStanfordNlpParserLexparserIntDependency *new_EduStanfordNlpParserLexparserIntDependency_initWithInt_withInt_withInt_withInt_withBoolean_withInt_(jint headWord, jint headTag, jint argWord, jint argTag, jboolean leftHeaded, jint distance) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpParserLexparserIntDependency *create_EduStanfordNlpParserLexparserIntDependency_initWithInt_withInt_withInt_withInt_withBoolean_withInt_(jint headWord, jint headTag, jint argWord, jint argTag, jboolean leftHeaded, jint distance);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpParserLexparserIntDependency)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpParserLexparserIntDependency")
