.class public Lcom/kin/ecosystem/data/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/a/a;


# static fields
.field private static a:Lcom/kin/ecosystem/data/a/d;


# instance fields
.field private final b:Lcom/kin/ecosystem/data/a/a$a;

.field private final c:Lcom/kin/ecosystem/data/a/a$b;

.field private final d:Lcom/kin/ecosystem/bi/b;

.field private e:Lcom/kin/ecosystem/network/model/SignInData;

.field private f:Lcom/kin/ecosystem/network/model/a;

.field private g:Lcom/kin/ecosystem/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/base/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kin/ecosystem/bi/b;Lcom/kin/ecosystem/data/a/a$a;Lcom/kin/ecosystem/data/a/a$b;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lcom/kin/ecosystem/base/g;->a(Ljava/lang/Object;)Lcom/kin/ecosystem/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/data/a/d;->g:Lcom/kin/ecosystem/base/g;

    .line 35
    iput-object p1, p0, Lcom/kin/ecosystem/data/a/d;->d:Lcom/kin/ecosystem/bi/b;

    .line 36
    iput-object p2, p0, Lcom/kin/ecosystem/data/a/d;->b:Lcom/kin/ecosystem/data/a/a$a;

    .line 37
    iput-object p3, p0, Lcom/kin/ecosystem/data/a/d;->c:Lcom/kin/ecosystem/data/a/a$b;

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/data/a/d;)Lcom/kin/ecosystem/data/a/a$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kin/ecosystem/data/a/d;->b:Lcom/kin/ecosystem/data/a/a$a;

    return-object p0
.end method

.method public static a()Lcom/kin/ecosystem/data/a/d;
    .locals 1

    .line 51
    sget-object v0, Lcom/kin/ecosystem/data/a/d;->a:Lcom/kin/ecosystem/data/a/d;

    return-object v0
.end method

.method public static a(Lcom/kin/ecosystem/bi/b;Lcom/kin/ecosystem/data/a/a$a;Lcom/kin/ecosystem/data/a/a$b;)V
    .locals 2

    .line 41
    sget-object v0, Lcom/kin/ecosystem/data/a/d;->a:Lcom/kin/ecosystem/data/a/d;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/kin/ecosystem/data/a/d;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/data/a/d;->a:Lcom/kin/ecosystem/data/a/d;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/kin/ecosystem/data/a/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/kin/ecosystem/data/a/d;-><init>(Lcom/kin/ecosystem/bi/b;Lcom/kin/ecosystem/data/a/a$a;Lcom/kin/ecosystem/data/a/a$b;)V

    sput-object v1, Lcom/kin/ecosystem/data/a/d;->a:Lcom/kin/ecosystem/data/a/d;

    .line 46
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/data/a/d;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/data/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->g:Lcom/kin/ecosystem/base/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/base/g;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->c:Lcom/kin/ecosystem/data/a/a$b;

    new-instance v1, Lcom/kin/ecosystem/data/a/d$2;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/data/a/d$2;-><init>(Lcom/kin/ecosystem/data/a/d;Lcom/kin/ecosystem/e;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/a/a$b;->a(Lcom/kin/ecosystem/data/a;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/network/model/SignInData;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/kin/ecosystem/data/a/d;->e:Lcom/kin/ecosystem/network/model/SignInData;

    .line 57
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->b:Lcom/kin/ecosystem/data/a/a$a;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/data/a/a$a;->a(Lcom/kin/ecosystem/network/model/SignInData;)V

    .line 58
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->c:Lcom/kin/ecosystem/data/a/a$b;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/data/a/a$b;->a(Lcom/kin/ecosystem/network/model/SignInData;)V

    .line 59
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/SignInData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kin/ecosystem/data/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/network/model/a;)V
    .locals 1

    .line 165
    iput-object p1, p0, Lcom/kin/ecosystem/data/a/d;->f:Lcom/kin/ecosystem/network/model/a;

    .line 166
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->b:Lcom/kin/ecosystem/data/a/a$a;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/data/a/a$a;->a(Lcom/kin/ecosystem/network/model/a;)V

    .line 167
    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kin/ecosystem/data/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/kin/ecosystem/base/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kin/ecosystem/base/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1084
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->g:Lcom/kin/ecosystem/base/g;

    invoke-virtual {v0}, Lcom/kin/ecosystem/base/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->b:Lcom/kin/ecosystem/data/a/a$a;

    new-instance v1, Lcom/kin/ecosystem/data/a/d$1;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/data/a/d$1;-><init>(Lcom/kin/ecosystem/data/a/d;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/a/a$a;->a(Lcom/kin/ecosystem/data/a;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->g:Lcom/kin/ecosystem/base/g;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->b:Lcom/kin/ecosystem/data/a/a$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/data/a/a$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->b:Lcom/kin/ecosystem/data/a/a$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/data/a/a$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->b:Lcom/kin/ecosystem/data/a/a$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/data/a/a$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kin/ecosystem/network/model/a;
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->f:Lcom/kin/ecosystem/network/model/a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->f:Lcom/kin/ecosystem/network/model/a;

    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->e:Lcom/kin/ecosystem/network/model/SignInData;

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->b:Lcom/kin/ecosystem/data/a/a$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/data/a/a$a;->d()Lcom/kin/ecosystem/network/model/a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 1147
    invoke-virtual {v0}, Lcom/kin/ecosystem/network/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkin/ecosystem/core/a/a;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_2

    .line 107
    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/data/a/d;->a(Lcom/kin/ecosystem/network/model/a;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->d:Lcom/kin/ecosystem/bi/b;

    .line 2022
    new-instance v1, Lcom/kin/ecosystem/bi/events/ap;

    .line 2023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/bi/events/i;

    .line 2024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/bi/events/as;

    .line 2025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v4

    check-cast v4, Lcom/kin/ecosystem/bi/events/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/kin/ecosystem/bi/events/ap;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;)V

    .line 110
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 2157
    :cond_3
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->c:Lcom/kin/ecosystem/data/a/a$b;

    invoke-interface {v0}, Lcom/kin/ecosystem/data/a/a$b;->a()Lcom/kin/ecosystem/network/model/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2159
    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/data/a/d;->a(Lcom/kin/ecosystem/network/model/a;)V

    .line 114
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->f:Lcom/kin/ecosystem/network/model/a;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/d;->b:Lcom/kin/ecosystem/data/a/a$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/data/a/a$a;->e()Z

    move-result v0

    return v0
.end method
