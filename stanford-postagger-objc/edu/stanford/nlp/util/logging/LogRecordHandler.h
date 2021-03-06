//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/util/logging/LogRecordHandler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EduStanfordNlpUtilLoggingLogRecordHandler")
#ifdef RESTRICT_EduStanfordNlpUtilLoggingLogRecordHandler
#define INCLUDE_ALL_EduStanfordNlpUtilLoggingLogRecordHandler 0
#else
#define INCLUDE_ALL_EduStanfordNlpUtilLoggingLogRecordHandler 1
#endif
#undef RESTRICT_EduStanfordNlpUtilLoggingLogRecordHandler

#if !defined (EduStanfordNlpUtilLoggingLogRecordHandler_) && (INCLUDE_ALL_EduStanfordNlpUtilLoggingLogRecordHandler || defined(INCLUDE_EduStanfordNlpUtilLoggingLogRecordHandler))
#define EduStanfordNlpUtilLoggingLogRecordHandler_

@class EduStanfordNlpUtilLoggingRedwood_Record;
@protocol JavaUtilList;

@interface EduStanfordNlpUtilLoggingLogRecordHandler : NSObject

#pragma mark Public

- (instancetype)init;

- (id<JavaUtilList>)handleWithEduStanfordNlpUtilLoggingRedwood_Record:(EduStanfordNlpUtilLoggingRedwood_Record *)record;

- (id<JavaUtilList>)signalEndTrackWithInt:(jint)newDepth
                                 withLong:(jlong)timeEnded;

- (id<JavaUtilList>)signalShutdown;

- (id<JavaUtilList>)signalStartTrackWithEduStanfordNlpUtilLoggingRedwood_Record:(EduStanfordNlpUtilLoggingRedwood_Record *)signal;

@end

J2OBJC_STATIC_INIT(EduStanfordNlpUtilLoggingLogRecordHandler)

inline id<JavaUtilList> EduStanfordNlpUtilLoggingLogRecordHandler_get_EMPTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<JavaUtilList> EduStanfordNlpUtilLoggingLogRecordHandler_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EduStanfordNlpUtilLoggingLogRecordHandler, EMPTY, id<JavaUtilList>)

FOUNDATION_EXPORT void EduStanfordNlpUtilLoggingLogRecordHandler_init(EduStanfordNlpUtilLoggingLogRecordHandler *self);

J2OBJC_TYPE_LITERAL_HEADER(EduStanfordNlpUtilLoggingLogRecordHandler)

#endif

#pragma pop_macro("INCLUDE_ALL_EduStanfordNlpUtilLoggingLogRecordHandler")
