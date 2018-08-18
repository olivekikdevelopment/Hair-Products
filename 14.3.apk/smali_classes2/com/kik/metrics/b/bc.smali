.class public final Lcom/kik/metrics/b/bc;
.super Lcom/kik/metrics/b/ce;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/bc$a;,
        Lcom/kik/metrics/b/bc$b;
    }
.end annotation


# instance fields
.field private b:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/bc$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/p$j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/p$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/metrics/b/cc;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/kik/metrics/b/ce;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/kik/metrics/b/bc;->a:Lcom/kik/metrics/b/cc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/cc;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/bc;-><init>(Lcom/kik/metrics/b/cc;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/b/bc;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcom/kik/metrics/b/bc;->b:Lcom/kik/metrics/a/b;

    return-void
.end method

.method public static b()Lcom/kik/metrics/b/bc$a;
    .locals 1

    .line 74
    new-instance v0, Lcom/kik/metrics/b/bc$a;

    invoke-direct {v0}, Lcom/kik/metrics/b/bc$a;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/kik/metrics/b/bc;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1042
    iput-object p1, p0, Lcom/kik/metrics/b/bc;->c:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic c(Lcom/kik/metrics/b/bc;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lcom/kik/metrics/b/bc;->d:Lcom/kik/metrics/a/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/metrics/a/b;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-super {p0}, Lcom/kik/metrics/b/ce;->a()Ljava/util/List;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/kik/metrics/b/bc;->b:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/kik/metrics/b/bc;->b:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/kik/metrics/b/bc;->c:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/kik/metrics/b/bc;->c:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/kik/metrics/b/bc;->d:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/kik/metrics/b/bc;->d:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_backgroundphoto_shown"

    return-object v0
.end method
