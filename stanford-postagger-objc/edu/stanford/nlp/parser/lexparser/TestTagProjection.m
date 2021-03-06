//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: stanford-postagger-java/edu/stanford/nlp/parser/lexparser/TestTagProjection.java
//

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/parser/lexparser/TestTagProjection.h"
#include "java/lang/StringBuilder.h"

inline jlong EduStanfordNlpParserLexparserTestTagProjection_get_serialVersionUID();
#define EduStanfordNlpParserLexparserTestTagProjection_serialVersionUID 9161675508802284114LL
J2OBJC_STATIC_FIELD_CONSTANT(EduStanfordNlpParserLexparserTestTagProjection, serialVersionUID, jlong)

@implementation EduStanfordNlpParserLexparserTestTagProjection

- (NSString *)projectWithNSString:(NSString *)tagStr {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  jboolean good = true;
  for (jint pos = 0, len = ((jint) [((NSString *) nil_chk(tagStr)) length]); pos < len; pos++) {
    jchar c = [tagStr charAtWithInt:pos];
    if (c == '-') {
      good = true;
    }
    else if (c == '^') {
      good = false;
    }
    if (good) {
      (void) [sb appendWithChar:c];
    }
  }
  NSString *ret = [sb description];
  return ret;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  EduStanfordNlpParserLexparserTestTagProjection_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(projectWithNSString:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = EduStanfordNlpParserLexparserTestTagProjection_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "project", "LNSString;" };
  static const J2ObjcClassInfo _EduStanfordNlpParserLexparserTestTagProjection = { "TestTagProjection", "edu.stanford.nlp.parser.lexparser", ptrTable, methods, fields, 7, 0x0, 2, 1, -1, -1, -1, -1, -1 };
  return &_EduStanfordNlpParserLexparserTestTagProjection;
}

@end

void EduStanfordNlpParserLexparserTestTagProjection_init(EduStanfordNlpParserLexparserTestTagProjection *self) {
  NSObject_init(self);
}

EduStanfordNlpParserLexparserTestTagProjection *new_EduStanfordNlpParserLexparserTestTagProjection_init() {
  J2OBJC_NEW_IMPL(EduStanfordNlpParserLexparserTestTagProjection, init)
}

EduStanfordNlpParserLexparserTestTagProjection *create_EduStanfordNlpParserLexparserTestTagProjection_init() {
  J2OBJC_CREATE_IMPL(EduStanfordNlpParserLexparserTestTagProjection, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduStanfordNlpParserLexparserTestTagProjection)
