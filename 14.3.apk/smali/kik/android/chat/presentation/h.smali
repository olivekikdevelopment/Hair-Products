.class public final Lkik/android/chat/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/g;


# instance fields
.field private a:Lkik/core/manager/g;

.field private b:Lkik/android/chat/view/l;

.field private c:Lkik/core/interfaces/w;

.field private d:Lcom/kik/android/Mixpanel;

.field private e:Lrx/k;

.field private f:J


# direct methods
.method public constructor <init>(Lkik/core/manager/g;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lrx/f/e;->a()Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/h;->e:Lrx/k;

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lkik/android/chat/presentation/h;->f:J

    .line 40
    iput-object p1, p0, Lkik/android/chat/presentation/h;->a:Lkik/core/manager/g;

    .line 41
    iput-object p2, p0, Lkik/android/chat/presentation/h;->c:Lkik/core/interfaces/w;

    .line 42
    iput-object p3, p0, Lkik/android/chat/presentation/h;->d:Lcom/kik/android/Mixpanel;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/h;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/h;->c(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 91
    iget-object p0, p0, Lkik/android/chat/presentation/h;->c:Lkik/core/interfaces/w;

    invoke-static {p1, p0}, Lkik/core/util/i;->b(Ljava/util/List;Lkik/core/interfaces/w;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/h;Lkik/core/datatypes/d;)Ljava/util/List;
    .locals 0

    .line 90
    iget-object p0, p0, Lkik/android/chat/presentation/h;->c:Lkik/core/interfaces/w;

    invoke-static {p1, p0}, Lkik/android/util/l;->a(Lkik/core/datatypes/d;Lkik/core/interfaces/w;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/h;)V
    .locals 1

    .line 2109
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    invoke-interface {v0}, Lkik/android/chat/view/l;->y()V

    .line 2110
    iget-object p0, p0, Lkik/android/chat/presentation/h;->d:Lcom/kik/android/Mixpanel;

    const-string v0, "Bot Search Error"

    .line 2212
    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 2213
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 2214
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/h;->a:Lkik/core/manager/g;

    invoke-interface {v0, p1}, Lkik/core/manager/g;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/presentation/i;->a(Lkik/android/chat/presentation/h;Ljava/lang/String;)Lrx/functions/g;

    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/presentation/j;->a(Lkik/android/chat/presentation/h;)Lrx/functions/g;

    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/presentation/k;->a(Lkik/android/chat/presentation/h;)Lrx/functions/g;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/presentation/l;->a(Lkik/android/chat/presentation/h;)Lrx/functions/b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/presentation/m;->a(Lkik/android/chat/presentation/h;)Lrx/functions/b;

    move-result-object v1

    .line 92
    invoke-virtual {p1, v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/presentation/h;->e:Lrx/k;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/h;Ljava/util/List;)V
    .locals 7

    .line 3115
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    if-eqz v0, :cond_1

    .line 3118
    invoke-static {p1}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3119
    invoke-direct {p0}, Lkik/android/chat/presentation/h;->d()V

    return-void

    .line 3122
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    invoke-interface {v0, p1}, Lkik/android/chat/view/l;->a(Ljava/util/List;)V

    .line 3123
    iget-object v0, p0, Lkik/android/chat/presentation/h;->d:Lcom/kik/android/Mixpanel;

    .line 4098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lkik/android/chat/presentation/h;->f:J

    sub-long v5, v1, v3

    long-to-double v1, v5

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 3123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0}, Lkik/android/chat/presentation/h;->e()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Bot Search Shown"

    .line 4257
    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Duration"

    .line 4258
    invoke-virtual {v0, v3, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Count"

    int-to-long v2, p1

    .line 4259
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Search Query"

    .line 4260
    invoke-virtual {p1, v0, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 4261
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 4262
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 138
    invoke-direct {p0}, Lkik/android/chat/presentation/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 3

    .line 103
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    invoke-interface {v0}, Lkik/android/chat/view/l;->z()V

    .line 104
    iget-object v0, p0, Lkik/android/chat/presentation/h;->d:Lcom/kik/android/Mixpanel;

    invoke-direct {p0}, Lkik/android/chat/presentation/h;->e()Ljava/lang/String;

    move-result-object v1

    .line 1219
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Bot Search No Results"

    .line 1223
    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Search Query"

    .line 1224
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    invoke-interface {v0}, Lkik/android/chat/view/l;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 144
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    invoke-interface {v0}, Lkik/android/chat/view/l;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lkik/android/chat/view/l;

    .line 2055
    iput-object p1, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/presentation/h;->f:J

    .line 65
    invoke-static {p1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object p1, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    invoke-interface {p1}, Lkik/android/chat/view/l;->w()V

    return-void

    :cond_1
    const-string v0, "[^\\p{L}0-9.\\s]"

    .line 1079
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1080
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 69
    invoke-direct {p0}, Lkik/android/chat/presentation/h;->d()V

    return-void

    .line 71
    :cond_2
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    invoke-interface {v0}, Lkik/android/chat/view/l;->x()V

    .line 73
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/h;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lkik/core/datatypes/m;I)V
    .locals 5

    .line 163
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/h;->d:Lcom/kik/android/Mixpanel;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bot Search Clicked"

    .line 1231
    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Row"

    int-to-long v3, p2

    .line 1232
    invoke-virtual {v0, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Bot Username"

    .line 1233
    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 1234
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 1235
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 167
    invoke-virtual {p1}, Lkik/core/datatypes/m;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 168
    iget-object p2, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkik/android/chat/view/l;->a(Ljava/lang/String;)V

    return-void

    .line 171
    :cond_1
    iget-object p2, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fuzzy-matching"

    invoke-interface {p2, p1, v0}, Lkik/android/chat/view/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 153
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/h;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Talk To Bot Search"

    invoke-direct {p0}, Lkik/android/chat/presentation/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkik/android/util/bn;->a(Lcom/kik/android/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    invoke-interface {v0}, Lkik/android/chat/view/l;->B()V

    return-void
.end method

.method public final t_()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/android/chat/view/l;

    .line 49
    iget-object v0, p0, Lkik/android/chat/presentation/h;->e:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    return-void
.end method
