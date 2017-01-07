//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/ling/WordFactory.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/ling/Label.h"
#include "edu/stanford/nlp/ling/Word.h"
#include "edu/stanford/nlp/ling/WordFactory.h"

@implementation EduStanfordNlpLingWordFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpLingWordFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<EduStanfordNlpLingLabel>)newLabelWithNSString:(NSString *)word {
  return new_EduStanfordNlpLingWord_initWithNSString_(word);
}

- (id<EduStanfordNlpLingLabel>)newLabelWithNSString:(NSString *)word
                                            withInt:(jint)options {
  return new_EduStanfordNlpLingWord_initWithNSString_(word);
}

- (id<EduStanfordNlpLingLabel>)newLabelFromStringWithNSString:(NSString *)word {
  return new_EduStanfordNlpLingWord_initWithNSString_(word);
}

- (id<EduStanfordNlpLingLabel>)newLabelWithEduStanfordNlpLingLabel:(id<EduStanfordNlpLingLabel>)oldLabel {
  return new_EduStanfordNlpLingWord_initWithEduStanfordNlpLingLabel_(oldLabel);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingLabel;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingLabel;", 0x1, 0, 2, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingLabel;", 0x1, 3, 1, -1, -1, -1, -1 },
    { NULL, "LEduStanfordNlpLingLabel;", 0x1, 0, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(newLabelWithNSString:);
  methods[2].selector = @selector(newLabelWithNSString:withInt:);
  methods[3].selector = @selector(newLabelFromStringWithNSString:);
  methods[4].selector = @selector(newLabelWithEduStanfordNlpLingLabel:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "newLabel", "LNSString;", "LNSString;I", "newLabelFromString", "LEduStanfordNlpLingLabel;" };
  static const J2ObjcClassInfo _EduStanfordNlpLingWordFactory = { "WordFactory", "edu.stanford.nlp.ling", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpLingWordFactory;
}

@end

void EduStanfordNlpLingWordFactory_init(EduStanfordNlpLingWordFactory *self) {
  NSObject_init(self);
}

EduStanfordNlpLingWordFactory *new_EduStanfordNlpLingWordFactory_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpLingWordFactory, init)
}

EduStanfordNlpLingWordFactory *create_EduStanfordNlpLingWordFactory_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpLingWordFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpLingWordFactory)
