//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/Triple.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilTriple")
#ifdef RESTRICT_EduStanfordNlpUtilTriple
#define INCLUDE_ALL_EduStanfordNlpUtilTriple 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilTriple 1
#endif
#undef RESTRICT_EduStanfordNlpUtilTriple

#if !defined (EduStanfordNlpUtilTriple_) && (INCLUDE_ALL_EduStanfordNlpUtilTriple || defined(INCLUDE_EduStanfordNlpUtilTriple))
#define EduStanfordNlpUtilTriple_

#define RESTRICT_JavaLangComparable 1
#define INCLUDE_JavaLangComparable 1
#include "java/lang/Comparable.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

#define RESTRICT_EduStanfordNlpUtilLoggingPrettyLoggable 1
#define INCLUDE_EduStanfordNlpUtilLoggingPrettyLoggable 1
#include "edu/stanford/nlp/util/logging/PrettyLoggable.h"

@class EduStanfordNlpUtilLoggingRedwood_RedwoodChannels;
@protocol JavaUtilList;

@interface EduStanfordNlpUtilTriple : NSObject < JavaLangComparable, JavaIoSerializable, EduStanfordNlpUtilLoggingPrettyLoggable > {
 @public
  id first_;
  id second_;
  id third_;
}

#pragma mark Public

- (instancetype)initWithId:(id)first
                    withId:(id)second
                    withId:(id)third;

- (id<JavaUtilList>)asList;

- (jint)compareToWithId:(EduStanfordNlpUtilTriple *)another;

- (jboolean)isEqual:(id)o;

- (id)first;

- (NSUInteger)hash;

+ (EduStanfordNlpUtilTriple *)makeTripleWithId:(id)x
                                        withId:(id)y
                                        withId:(id)z;

- (void)prettyLogWithEduStanfordNlpUtilLoggingRedwood_RedwoodChannels:(EduStanfordNlpUtilLoggingRedwood_RedwoodChannels *)channels
                                                         withNSString:(NSString *)description_;

- (id)second;

- (void)setFirstWithId:(id)o;

- (void)setSecondWithId:(id)o;

- (void)setThirdWithId:(id)o;

- (id)third;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(EduStanfordNlpUtilTriple)

J2OBJC_FIELD_SETTER(EduStanfordNlpUtilTriple, first_, id)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilTriple, second_, id)
J2OBJC_FIELD_SETTER(EduStanfordNlpUtilTriple, third_, id)

FOUNDATION_EXPORT void EduStanfordNlpUtilTriple_initWithId_withId_withId_(EduStanfordNlpUtilTriple *self, id first, id second, id third);

FOUNDATION_EXPORT EduStanfordNlpUtilTriple *new_EduStanfordNlpUtilTriple_initWithId_withId_withId_(id first, id second, id third) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT EduStanfordNlpUtilTriple *create_EduStanfordNlpUtilTriple_initWithId_withId_withId_(id first, id second, id third);

FOUNDATION_EXPORT EduStanfordNlpUtilTriple *EduStanfordNlpUtilTriple_makeTripleWithId_withId_withId_(id x, id y, id z);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilTriple)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilTriple")
