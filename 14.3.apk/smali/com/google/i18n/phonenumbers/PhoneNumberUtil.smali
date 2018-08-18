.class public Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;,
        Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;,
        Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static C:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

.field static final a:Lcom/google/i18n/phonenumbers/c;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/logging/Logger;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final D:Lcom/google/i18n/phonenumbers/e;

.field private final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/google/i18n/phonenumbers/RegexCache;

.field private final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 56
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;-><init>()V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a:Lcom/google/i18n/phonenumbers/c;

    .line 63
    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->g:Ljava/util/logging/Logger;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x34

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x36

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "9"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->h:Ljava/util/Map;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x37

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->i:Ljava/util/Set;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x30

    .line 136
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x31

    .line 137
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x32

    .line 138
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x33

    .line 139
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x35

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x38

    .line 144
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x39

    .line 145
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v9, Ljava/util/HashMap;

    const/16 v10, 0x28

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    const/16 v10, 0x41

    .line 148
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x42

    .line 149
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x43

    .line 150
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v9, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x44

    .line 151
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v9, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x45

    .line 152
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v9, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x46

    .line 153
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x47

    .line 154
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x48

    .line 155
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x49

    .line 156
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4a

    .line 157
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    .line 158
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    .line 159
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    .line 160
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    .line 161
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4f

    .line 162
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    .line 163
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    .line 164
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x52

    .line 165
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    .line 166
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x54

    .line 167
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x55

    .line 168
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x56

    .line 169
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57

    .line 170
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x58

    .line 171
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    .line 172
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 173
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->k:Ljava/util/Map;

    .line 176
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 177
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->k:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 179
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->l:Ljava/util/Map;

    .line 181
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v2, 0x2b

    .line 183
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2a

    .line 184
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->j:Ljava/util/Map;

    .line 187
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 189
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    .line 195
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xff0d

    .line 196
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2010

    .line 197
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2011

    .line 198
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2012

    .line 199
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2013

    .line 200
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2014

    .line 201
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2015

    .line 202
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2212

    .line 203
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    .line 204
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xff0f

    .line 205
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    .line 206
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3000

    .line 207
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2060

    .line 208
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    .line 209
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xff0e

    .line 210
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->m:Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 220
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->n:Ljava/util/regex/Pattern;

    .line 234
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[, \\[\\]]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[, \\[\\]]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->o:Ljava/lang/String;

    const-string v0, "[+\uff0b]+"

    .line 238
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    .line 239
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->p:Ljava/util/regex/Pattern;

    const-string v0, "(\\p{Nd})"

    .line 240
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->q:Ljava/util/regex/Pattern;

    const-string v0, "[+\uff0b\\p{Nd}]"

    .line 249
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->r:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\/] *x"

    .line 257
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 263
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->d:Ljava/util/regex/Pattern;

    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->s:Ljava/util/regex/Pattern;

    const-string v0, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    .line 285
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\p{Nd}"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]*"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->t:Ljava/lang/String;

    const-string v0, "x\uff58#\uff03~\uff5e"

    const-string v1, ","

    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 312
    :goto_2
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->u:Ljava/lang/String;

    .line 313
    invoke-static {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->e:Ljava/lang/String;

    .line 340
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "(?:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->v:Ljava/util/regex/Pattern;

    .line 345
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->u:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(?:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->w:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    .line 348
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->f:Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    .line 354
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->x:Ljava/util/regex/Pattern;

    const-string v0, "\\$NP"

    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->y:Ljava/util/regex/Pattern;

    const-string v0, "\\$FG"

    .line 356
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->z:Ljava/util/regex/Pattern;

    const-string v0, "\\$CC"

    .line 357
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->A:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    .line 362
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/google/i18n/phonenumbers/e;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->F:Ljava/util/Set;

    .line 559
    new-instance v0, Lcom/google/i18n/phonenumbers/RegexCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/RegexCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G:Lcom/google/i18n/phonenumbers/RegexCache;

    .line 564
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->H:Ljava/util/Set;

    .line 568
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->I:Ljava/util/Set;

    .line 576
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->D:Lcom/google/i18n/phonenumbers/e;

    .line 577
    iput-object p2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->E:Ljava/util/Map;

    .line 578
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 579
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 582
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    const-string v1, "001"

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->H:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 593
    :cond_1
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->H:Ljava/util/Set;

    const-string v0, "001"

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 594
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->g:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 597
    :cond_2
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->F:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/a/a$b;Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/NumberParseException;
        }
    .end annotation

    .line 2540
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2543
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "NonMatch"

    if-eqz p2, :cond_1

    .line 2547
    iget-object p1, p2, Lcom/google/i18n/phonenumbers/a/a$b;->s:Ljava/lang/String;

    .line 7648
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 7652
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 7653
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7654
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 7656
    invoke-static {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/StringBuilder;)V

    .line 7657
    sget-object p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    goto :goto_1

    .line 7660
    :cond_2
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G:Lcom/google/i18n/phonenumbers/RegexCache;

    invoke-virtual {v2, p1}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 7661
    invoke-static {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/StringBuilder;)V

    .line 8614
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 8615
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 8616
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    .line 8619
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 8620
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8621
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    .line 8622
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8626
    :cond_3
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 7662
    sget-object p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_IDD:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 2555
    :goto_1
    sget-object v2, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    if-eq p1, v2, :cond_8

    .line 2556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x2

    if-gt p1, p2, :cond_6

    .line 2557
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->TOO_SHORT_AFTER_IDD:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    const-string p3, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p1

    .line 2561
    :cond_6
    invoke-virtual {p0, v0, p3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result p1

    if-eqz p1, :cond_7

    .line 2563
    invoke-virtual {p4, p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    return p1

    .line 2569
    :cond_7
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    const-string p3, "Country calling code supplied was not recognised."

    invoke-direct {p1, p2, p3}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz p2, :cond_b

    .line 2575
    iget p1, p2, Lcom/google/i18n/phonenumbers/a/a$b;->r:I

    .line 2576
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2578
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2579
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2581
    iget-object v2, p2, Lcom/google/i18n/phonenumbers/a/a$b;->a:Lcom/google/i18n/phonenumbers/a/a$d;

    .line 2582
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G:Lcom/google/i18n/phonenumbers/RegexCache;

    iget-object v5, v2, Lcom/google/i18n/phonenumbers/a/a$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const/4 v5, 0x0

    .line 2584
    invoke-direct {p0, v4, p2, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/a/a$b;Ljava/lang/StringBuilder;)Z

    .line 2586
    iget-object p2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G:Lcom/google/i18n/phonenumbers/RegexCache;

    iget-object v2, v2, Lcom/google/i18n/phonenumbers/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 2591
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    move-result-object p2

    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_LONG:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    if-ne p2, v0, :cond_b

    .line 2595
    :cond_a
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2599
    invoke-virtual {p4, p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    return p1

    .line 2605
    :cond_b
    invoke-virtual {p4, v1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    return v1
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;
    .locals 0

    .line 2358
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2359
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2360
    sget-object p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    return-object p0

    .line 2362
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2363
    sget-object p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_LONG:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    return-object p0

    .line 2365
    :cond_1
    sget-object p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_SHORT:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    .locals 4

    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    monitor-enter v0

    .line 962
    :try_start_0
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->C:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    if-nez v1, :cond_1

    .line 963
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a:Lcom/google/i18n/phonenumbers/c;

    if-nez v1, :cond_0

    .line 5002
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "metadataLoader could not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5004
    :cond_0
    new-instance v2, Lcom/google/i18n/phonenumbers/f;

    invoke-direct {v2, v1}, Lcom/google/i18n/phonenumbers/f;-><init>(Lcom/google/i18n/phonenumbers/c;)V

    .line 5984
    new-instance v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-static {}, Lcom/google/i18n/phonenumbers/b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;-><init>(Lcom/google/i18n/phonenumbers/e;Ljava/util/Map;)V

    .line 963
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)V

    .line 965
    :cond_1
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->C:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 961
    monitor-exit v0

    throw v1
.end method

.method private a([Lcom/google/i18n/phonenumbers/a/a$a;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a/a$a;
    .locals 6

    .line 1753
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 1754
    iget-object v3, v2, Lcom/google/i18n/phonenumbers/a/a$a;->c:[Ljava/lang/String;

    array-length v3, v3

    if-eqz v3, :cond_0

    .line 1755
    iget-object v4, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G:Lcom/google/i18n/phonenumbers/RegexCache;

    iget-object v5, v2, Lcom/google/i18n/phonenumbers/a/a$a;->c:[Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1758
    :cond_0
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G:Lcom/google/i18n/phonenumbers/RegexCache;

    iget-object v4, v2, Lcom/google/i18n/phonenumbers/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1759
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/a/a$b;
    .locals 1

    const-string v0, "001"

    .line 1215
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(I)Lcom/google/i18n/phonenumbers/a/a$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a/a$b;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 4722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4723
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    const/16 v4, 0xa

    .line 4724
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4726
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 718
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1708
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$2;->b:[I

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x2b

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p1, "-"

    .line 1716
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "tel:"

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_1
    const-string p1, " "

    .line 1713
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    .line 1710
    :pswitch_2
    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static declared-synchronized a(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)V
    .locals 1

    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    monitor-enter v0

    .line 933
    :try_start_0
    sput-object p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->C:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 932
    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V
    .locals 4

    .line 2895
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    .line 2896
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->f()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    const/4 v0, 0x1

    .line 2900
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 2905
    invoke-virtual {p1, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->b(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 706
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3690
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3691
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3692
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->l:Ljava/util/Map;

    .line 3913
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    .line 3914
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 3915
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 3916
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    if-eqz v5, :cond_0

    .line 3918
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3924
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3694
    :cond_2
    invoke-static {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 707
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/a/a$b;Ljava/lang/StringBuilder;)Z
    .locals 8

    .line 2679
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2680
    iget-object v1, p2, Lcom/google/i18n/phonenumbers/a/a$b;->w:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 2681
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 2686
    :cond_0
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G:Lcom/google/i18n/phonenumbers/RegexCache;

    invoke-virtual {v3, v1}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2687
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2688
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G:Lcom/google/i18n/phonenumbers/RegexCache;

    iget-object v4, p2, Lcom/google/i18n/phonenumbers/a/a$b;->a:Lcom/google/i18n/phonenumbers/a/a$d;

    iget-object v4, v4, Lcom/google/i18n/phonenumbers/a/a$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 2691
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .line 2695
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    .line 2696
    iget-object p2, p2, Lcom/google/i18n/phonenumbers/a/a$b;->x:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    .line 2697
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 2712
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2713
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v2, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    .line 2714
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_2

    return v2

    :cond_2
    if-eqz p3, :cond_3

    if-le v5, v6, :cond_3

    .line 2719
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2721
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return v6

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 2700
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    :cond_5
    if-eqz p3, :cond_6

    if-lez v5, :cond_6

    .line 2704
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 2705
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2707
    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v6

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v2
.end method

.method private static b(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;
    .locals 3

    .line 1692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1693
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1694
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->g()I

    move-result v1

    new-array v1, v1, [C

    const/16 v2, 0x30

    .line 1695
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 1696
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    :cond_0
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 2737
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2740
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2742
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v1, :cond_1

    .line 2743
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2746
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 2747
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    .line 1012
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private c(I)Z
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->E:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static e(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a;
    .locals 1

    .line 2480
    new-instance v0, Lcom/google/i18n/phonenumbers/a;

    invoke-direct {v0, p0}, Lcom/google/i18n/phonenumbers/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|["

    .line 331
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(\\p{Nd}{1,7})"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\p{Nd}"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#?|[- ]+("

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "{1,5})#"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    .line 666
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 669
    :cond_0
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 670
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    .line 2488
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2493
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    if-gt v2, v0, :cond_2

    .line 2495
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2496
    iget-object v4, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->E:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2497
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/NumberParseException;
        }
    .end annotation

    .line 2802
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;-><init>()V

    if-nez p1, :cond_0

    .line 8920
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->NOT_A_NUMBER:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    const-string v0, "The phone number supplied was null."

    invoke-direct {p1, p2, v0}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p1

    .line 8922
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa

    if-le v1, v2, :cond_1

    .line 8923
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->TOO_LONG:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    const-string v0, "The string supplied was too long to parse."

    invoke-direct {p1, p2, v0}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p1

    .line 8927
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";phone-context="

    .line 9033
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_5

    add-int/lit8 v4, v2, 0xf

    .line 9038
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_3

    const/16 v5, 0x3b

    .line 9042
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-lez v5, :cond_2

    .line 9044
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9046
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string v4, "tel:"

    .line 9054
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 9057
    :goto_1
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 9634
    :cond_5
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 9635
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 9636
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 9638
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 9639
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9640
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 9641
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->g:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v5, "Stripped trailing characters: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_2
    invoke-virtual {v2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 9644
    :cond_7
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 9645
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 9646
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const-string p1, ""

    .line 9061
    :cond_9
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string p1, ";isub="

    .line 9066
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_a

    .line 9068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 8930
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 8931
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->NOT_A_NUMBER:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    const-string v0, "The string supplied did not seem to be a phone number."

    invoke-direct {p1, p2, v0}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p1

    .line 8937
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9761
    invoke-direct {p0, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->h(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_d

    if-eqz p1, :cond_c

    .line 9763
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    const/4 p1, 0x0

    goto :goto_5

    :cond_d
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_e

    .line 8938
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    const-string v0, "Missing or invalid default region."

    invoke-direct {p1, p2, v0}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p1

    .line 8947
    :cond_e
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8948
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    .line 8949
    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 8952
    :cond_f
    invoke-virtual {p0, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a/a$b;

    move-result-object p1

    .line 8955
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8961
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p1, v2, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/a/a$b;Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)I

    move-result v5
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v5

    .line 8964
    sget-object v6, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 8965
    invoke-virtual {v5}, Lcom/google/i18n/phonenumbers/NumberParseException;->a()Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    move-result-object v7

    sget-object v8, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    if-ne v7, v8, :cond_18

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 8968
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p1, v2, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/a/a$b;Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)I

    move-result v5

    if-nez v5, :cond_10

    .line 8972
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    const-string v0, "Could not interpret numbers after plus-sign."

    invoke-direct {p1, p2, v0}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_6
    if-eqz v5, :cond_11

    .line 8980
    invoke-virtual {p0, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 8981
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 8983
    invoke-direct {p0, v5, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/a/a$b;

    move-result-object p1

    goto :goto_7

    .line 8988
    :cond_11
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/StringBuilder;)V

    .line 8989
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_12

    .line 8991
    iget p2, p1, Lcom/google/i18n/phonenumbers/a/a$b;->r:I

    .line 8992
    invoke-virtual {v0, p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 8997
    :cond_12
    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x2

    if-ge p2, v1, :cond_13

    .line 8998
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->TOO_SHORT_NSN:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    const-string v0, "The string supplied is too short to be a phone number."

    invoke-direct {p1, p2, v0}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p1

    :cond_13
    if-eqz p1, :cond_15

    .line 9002
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9003
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9004
    invoke-direct {p0, v5, p1, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/a/a$b;Ljava/lang/StringBuilder;)Z

    .line 9008
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10374
    iget-object v6, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G:Lcom/google/i18n/phonenumbers/RegexCache;

    iget-object p1, p1, Lcom/google/i18n/phonenumbers/a/a$b;->a:Lcom/google/i18n/phonenumbers/a/a$d;

    iget-object p1, p1, Lcom/google/i18n/phonenumbers/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 10376
    invoke-static {p1, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    move-result-object p1

    sget-object p2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_SHORT:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    if-ne p1, p2, :cond_14

    const/4 v3, 0x1

    :cond_14
    if-nez v3, :cond_15

    move-object v2, v5

    .line 9015
    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge p1, v1, :cond_16

    .line 9017
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->TOO_SHORT_NSN:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    const-string v0, "The string supplied is too short to be a phone number."

    invoke-direct {p1, p2, v0}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p1

    :cond_16
    const/16 p2, 0x11

    if-le p1, p2, :cond_17

    .line 9021
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    sget-object p2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->TOO_LONG:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    const-string v0, "The string supplied is too long to be a phone number."

    invoke-direct {p1, p2, v0}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p1

    .line 9024
    :cond_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V

    .line 9025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a(J)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    return-object v0

    .line 8976
    :cond_18
    new-instance p1, Lcom/google/i18n/phonenumbers/NumberParseException;

    invoke-virtual {v5}, Lcom/google/i18n/phonenumbers/NumberParseException;->a()Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    move-result-object p2

    invoke-virtual {v5}, Lcom/google/i18n/phonenumbers/NumberParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/i18n/phonenumbers/NumberParseException;-><init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p1
.end method

.method final a(I)Lcom/google/i18n/phonenumbers/a/a$b;
    .locals 2

    .line 2097
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->E:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2100
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->D:Lcom/google/i18n/phonenumbers/e;

    invoke-interface {v0, p1}, Lcom/google/i18n/phonenumbers/e;->a(I)Lcom/google/i18n/phonenumbers/a/a$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;
    .locals 8

    .line 1064
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->i()Ljava/lang/String;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 1075
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 6087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6088
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a()I

    move-result v1

    .line 6089
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v2

    .line 6091
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    if-ne p2, v3, :cond_1

    .line 6094
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6095
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-static {v1, p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(ILcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V

    goto/16 :goto_5

    .line 6099
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 6106
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 6109
    invoke-direct {p0, v1, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/a/a$b;

    move-result-object v3

    .line 6738
    iget-object v4, v3, Lcom/google/i18n/phonenumbers/a/a$b;->A:[Lcom/google/i18n/phonenumbers/a/a$a;

    .line 6741
    array-length v4, v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    if-ne p2, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lcom/google/i18n/phonenumbers/a/a$b;->A:[Lcom/google/i18n/phonenumbers/a/a$a;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v4, v3, Lcom/google/i18n/phonenumbers/a/a$b;->z:[Lcom/google/i18n/phonenumbers/a/a$a;

    .line 6745
    :goto_1
    invoke-direct {p0, v4, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a([Lcom/google/i18n/phonenumbers/a/a$a;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a/a$a;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 6780
    :cond_5
    iget-object v5, v4, Lcom/google/i18n/phonenumbers/a/a$a;->b:Ljava/lang/String;

    .line 6781
    iget-object v6, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G:Lcom/google/i18n/phonenumbers/RegexCache;

    iget-object v7, v4, Lcom/google/i18n/phonenumbers/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 6784
    sget-object v6, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 6798
    iget-object v4, v4, Lcom/google/i18n/phonenumbers/a/a$a;->d:Ljava/lang/String;

    .line 6799
    sget-object v6, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    if-ne p2, v6, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 6802
    sget-object v6, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 6803
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 6806
    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6809
    :goto_2
    sget-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->RFC3966:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    if-ne p2, v4, :cond_8

    .line 6811
    sget-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6812
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v2, ""

    .line 6813
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6816
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6111
    :cond_8
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6980
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 6981
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->RFC3966:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    if-ne p2, v2, :cond_9

    const-string v2, ";ext="

    .line 6982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 6984
    :cond_9
    iget-object v2, v3, Lcom/google/i18n/phonenumbers/a/a$b;->v:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 6985
    iget-object v2, v3, Lcom/google/i18n/phonenumbers/a/a$b;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    const-string v2, " ext. "

    .line 6987
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6113
    :cond_b
    :goto_4
    invoke-static {v1, p2, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(ILcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;Ljava/lang/StringBuilder;)V

    .line 1077
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z
    .locals 2

    .line 7402
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v0

    .line 7403
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a()I

    move-result p1

    .line 7408
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7409
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    goto :goto_0

    .line 7411
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 7413
    invoke-direct {p0, p1, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/a/a$b;

    move-result-object p1

    .line 7414
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G:Lcom/google/i18n/phonenumbers/RegexCache;

    iget-object p1, p1, Lcom/google/i18n/phonenumbers/a/a$b;->a:Lcom/google/i18n/phonenumbers/a/a$d;

    iget-object p1, p1, Lcom/google/i18n/phonenumbers/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 7416
    invoke-static {p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    move-result-object p1

    .line 2348
    :goto_0
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 2212
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->E:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, "ZZ"

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2213
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final c(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a/a$b;
    .locals 1

    .line 2090
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2093
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->D:Lcom/google/i18n/phonenumbers/e;

    invoke-interface {v0, p1}, Lcom/google/i18n/phonenumbers/e;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a/a$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 4

    .line 2235
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2236
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid or missing region code ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") provided."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 7254
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a/a$b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid region code: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7258
    :cond_3
    iget p1, v0, Lcom/google/i18n/phonenumbers/a/a$b;->r:I

    return p1
.end method
