.class public final Lcom/google/i18n/phonenumbers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Lcom/google/i18n/phonenumbers/a/a$b;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/i18n/phonenumbers/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/google/i18n/phonenumbers/RegexCache;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/StringBuilder;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

.field private k:Ljava/lang/String;

.field private m:Lcom/google/i18n/phonenumbers/a/a$b;

.field private n:Lcom/google/i18n/phonenumbers/a/a$b;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/StringBuilder;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Lcom/google/i18n/phonenumbers/a/a$b;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/a/a$b;-><init>()V

    .line 67
    sput-object v0, Lcom/google/i18n/phonenumbers/a;->l:Lcom/google/i18n/phonenumbers/a/a$b;

    const-string v1, "NA"

    iput-object v1, v0, Lcom/google/i18n/phonenumbers/a/a$b;->s:Ljava/lang/String;

    const-string v0, "\\[([^\\[\\]])*\\]"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/a;->o:Ljava/util/regex/Pattern;

    const-string v0, "\\d(?=[^,}][^,}])"

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/a;->p:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 87
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/a;->q:Ljava/util/regex/Pattern;

    const-string v0, "[- ]"

    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/a;->r:Ljava/util/regex/Pattern;

    const-string v0, "\u2008"

    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/a;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->g:Z

    .line 56
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    .line 57
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->i:Z

    .line 58
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/a;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 103
    iput v0, p0, Lcom/google/i18n/phonenumbers/a;->t:I

    .line 106
    iput v0, p0, Lcom/google/i18n/phonenumbers/a;->u:I

    .line 109
    iput v0, p0, Lcom/google/i18n/phonenumbers/a;->v:I

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    .line 114
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->x:Z

    const-string v0, ""

    .line 117
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->y:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->A:Ljava/util/List;

    .line 122
    new-instance v0, Lcom/google/i18n/phonenumbers/RegexCache;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/RegexCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->B:Lcom/google/i18n/phonenumbers/RegexCache;

    .line 131
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/a;->k:Ljava/lang/String;

    .line 132
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->k:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/a;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a/a$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/a/a$b;

    .line 133
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/a/a$b;

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/a;->m:Lcom/google/i18n/phonenumbers/a/a$b;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a/a$b;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->d(Ljava/lang/String;)I

    move-result p1

    .line 140
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->c(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 147
    :cond_0
    sget-object p1, Lcom/google/i18n/phonenumbers/a;->l:Lcom/google/i18n/phonenumbers/a/a$b;

    return-object p1
.end method

.method private b(C)Ljava/lang/String;
    .locals 5

    .line 648
    sget-object v0, Lcom/google/i18n/phonenumbers/a;->s:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 649
    iget v1, p0, Lcom/google/i18n/phonenumbers/a;->t:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 650
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 651
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    iput p1, p0, Lcom/google/i18n/phonenumbers/a;->t:I

    .line 653
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/i18n/phonenumbers/a;->t:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 655
    :cond_0
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 658
    iput-boolean v3, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    :cond_1
    const-string p1, ""

    .line 660
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/String;

    .line 661
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 203
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 204
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/i18n/phonenumbers/a/a$a;

    .line 206
    iget-object v3, v2, Lcom/google/i18n/phonenumbers/a/a$a;->c:[Ljava/lang/String;

    array-length v3, v3

    if-eqz v3, :cond_0

    .line 210
    iget-object v3, v2, Lcom/google/i18n/phonenumbers/a/a$a;->c:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 212
    iget-object v4, p0, Lcom/google/i18n/phonenumbers/a;->B:Lcom/google/i18n/phonenumbers/RegexCache;

    iget-object v2, v2, Lcom/google/i18n/phonenumbers/a/a$a;->c:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v4, v2}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 214
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 10

    .line 154
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 155
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/i18n/phonenumbers/a/a$a;

    .line 157
    iget-object v3, v1, Lcom/google/i18n/phonenumbers/a/a$a;->a:Ljava/lang/String;

    .line 158
    iget-object v4, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    .line 1222
    :cond_0
    iget-object v4, v1, Lcom/google/i18n/phonenumbers/a/a$a;->a:Ljava/lang/String;

    const/16 v5, 0x7c

    .line 1226
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    .line 1231
    sget-object v5, Lcom/google/i18n/phonenumbers/a;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "\\\\d"

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1234
    sget-object v5, Lcom/google/i18n/phonenumbers/a;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "\\\\d"

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1235
    iget-object v5, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1236
    iget-object v5, v1, Lcom/google/i18n/phonenumbers/a/a$a;->b:Ljava/lang/String;

    const-string v6, "999999999999999"

    .line 1250
    iget-object v8, p0, Lcom/google/i18n/phonenumbers/a;->B:Lcom/google/i18n/phonenumbers/RegexCache;

    invoke-virtual {v8, v4}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 1251
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 1252
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    .line 1255
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    const-string v4, ""

    goto :goto_1

    .line 1259
    :cond_1
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "9"

    const-string v6, "\u2008"

    .line 1261
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1237
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 1238
    iget-object v5, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 162
    iput-object v3, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/String;

    .line 163
    sget-object v0, Lcom/google/i18n/phonenumbers/a;->r:Ljava/util/regex/Pattern;

    iget-object v1, v1, Lcom/google/i18n/phonenumbers/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->x:Z

    .line 168
    iput v2, p0, Lcom/google/i18n/phonenumbers/a;->t:I

    return v7

    .line 171
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 174
    :cond_4
    iput-boolean v2, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    return v2
.end method

.method private c()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 393
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->i:Z

    .line 395
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 396
    iput v0, p0, Lcom/google/i18n/phonenumbers/a;->t:I

    .line 397
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, ""

    .line 398
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/String;

    .line 399
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 471
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 472
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->x:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 478
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 433
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/i18n/phonenumbers/a/a$a;

    .line 434
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->B:Lcom/google/i18n/phonenumbers/RegexCache;

    iget-object v3, v1, Lcom/google/i18n/phonenumbers/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 436
    sget-object v0, Lcom/google/i18n/phonenumbers/a;->r:Ljava/util/regex/Pattern;

    iget-object v3, v1, Lcom/google/i18n/phonenumbers/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->x:Z

    .line 439
    iget-object v0, v1, Lcom/google/i18n/phonenumbers/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 8

    .line 492
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    .line 494
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3179
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/a/a$b;

    iget-object v1, v1, Lcom/google/i18n/phonenumbers/a/a$b;->A:[Lcom/google/i18n/phonenumbers/a/a$a;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/a/a$b;

    iget-object v1, v1, Lcom/google/i18n/phonenumbers/a/a$b;->A:[Lcom/google/i18n/phonenumbers/a/a$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/a/a$b;

    iget-object v1, v1, Lcom/google/i18n/phonenumbers/a/a$b;->z:[Lcom/google/i18n/phonenumbers/a/a$a;

    .line 3183
    :goto_0
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/a/a$b;

    iget-object v2, v2, Lcom/google/i18n/phonenumbers/a/a$b;->u:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 3184
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    if-eqz v2, :cond_1

    .line 3185
    iget-boolean v6, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lcom/google/i18n/phonenumbers/a/a$a;->e:Z

    if-nez v6, :cond_1

    iget-object v6, v5, Lcom/google/i18n/phonenumbers/a/a$a;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3189
    :cond_1
    iget-object v6, v5, Lcom/google/i18n/phonenumbers/a/a$a;->b:Ljava/lang/String;

    .line 3198
    sget-object v7, Lcom/google/i18n/phonenumbers/a;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3190
    iget-object v6, p0, Lcom/google/i18n/phonenumbers/a;->A:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3194
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->b(Ljava/lang/String;)V

    .line 496
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    return-object v0

    .line 500
    :cond_4
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 502
    :cond_6
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 515
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/a;->b(C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 517
    :cond_0
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 5

    .line 3532
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/a/a$b;

    iget v0, v0, Lcom/google/i18n/phonenumbers/a/a$b;->r:I

    const/16 v1, 0x31

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    iput-boolean v3, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    const/4 v0, 0x1

    goto :goto_1

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/a/a$b;

    iget-object v0, v0, Lcom/google/i18n/phonenumbers/a/a$b;->w:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->B:Lcom/google/i18n/phonenumbers/RegexCache;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/a/a$b;

    iget-object v1, v1, Lcom/google/i18n/phonenumbers/a/a$b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-lez v1, :cond_2

    .line 553
    iput-boolean v3, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    .line 554
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 555
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 558
    :goto_1
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 559
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method private h()Z
    .locals 5

    .line 571
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->B:Lcom/google/i18n/phonenumbers/RegexCache;

    const-string v1, "\\+|"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/a/a$b;

    iget-object v2, v2, Lcom/google/i18n/phonenumbers/a/a$b;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 574
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 576
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    .line 577
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 578
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 579
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 581
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_1

    .line 584
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method private i()Z
    .locals 4

    .line 599
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 602
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/a;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 607
    :cond_1
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 608
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 609
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "001"

    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 611
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(I)Lcom/google/i18n/phonenumbers/a/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/a/a$b;

    goto :goto_0

    .line 612
    :cond_2
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 613
    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/a/a$b;

    .line 615
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 619
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->y:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(C)Ljava/lang/String;
    .locals 4

    .line 1318
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1423
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 1325
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    .line 1326
    iput-boolean v2, p0, Lcom/google/i18n/phonenumbers/a;->g:Z

    goto :goto_2

    :cond_2
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_3

    .line 1632
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    .line 1635
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 1636
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1637
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1330
    :goto_2
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    if-nez v0, :cond_8

    .line 1334
    iget-boolean p1, p0, Lcom/google/i18n/phonenumbers/a;->g:Z

    if-eqz p1, :cond_4

    .line 1335
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    .line 1336
    :cond_4
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1337
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1338
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    .line 2410
    :cond_5
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 2412
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->y:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2416
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    .line 2417
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2419
    :cond_6
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->y:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_7

    .line 1344
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1345
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    .line 1347
    :cond_7
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    .line 1352
    :cond_8
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1358
    :pswitch_0
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1359
    iput-boolean v2, p0, Lcom/google/i18n/phonenumbers/a;->i:Z

    goto :goto_3

    .line 1361
    :cond_9
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/a;->y:Ljava/lang/String;

    goto/16 :goto_4

    .line 1356
    :pswitch_1
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    .line 1365
    :goto_3
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->i:Z

    if-eqz v0, :cond_b

    .line 1366
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1367
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->i:Z

    .line 1369
    :cond_a
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 1371
    :cond_b
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 1372
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/a;->b(C)Ljava/lang/String;

    move-result-object p1

    .line 1375
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 1376
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    move-object p1, v0

    goto :goto_5

    .line 1379
    :cond_c
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->b(Ljava/lang/String;)V

    .line 1380
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1381
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 1383
    :cond_d
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 1387
    :cond_f
    :goto_4
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/a;->e()Ljava/lang/String;

    move-result-object p1

    .line 301
    :goto_5
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/String;

    .line 302
    iget-object p1, p0, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    const-string v0, ""

    .line 269
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 271
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 272
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 273
    iput v1, p0, Lcom/google/i18n/phonenumbers/a;->t:I

    const-string v0, ""

    .line 274
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, ""

    .line 276
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->y:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a;->f:Z

    .line 279
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->g:Z

    .line 280
    iput v1, p0, Lcom/google/i18n/phonenumbers/a;->v:I

    .line 281
    iput v1, p0, Lcom/google/i18n/phonenumbers/a;->u:I

    .line 282
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->h:Z

    .line 283
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->i:Z

    .line 284
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/a;->x:Z

    .line 286
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/a/a$b;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a;->m:Lcom/google/i18n/phonenumbers/a/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/a;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/a;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a;->n:Lcom/google/i18n/phonenumbers/a/a$b;

    :cond_0
    return-void
.end method
