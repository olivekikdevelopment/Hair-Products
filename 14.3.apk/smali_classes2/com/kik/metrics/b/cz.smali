.class public abstract Lcom/kik/metrics/b/cz;
.super Lcom/kik/metrics/b/ce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/cz$a;,
        Lcom/kik/metrics/b/cz$b;,
        Lcom/kik/metrics/b/cz$c;
    }
.end annotation


# instance fields
.field private b:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/p$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/cz$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/p$n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/p$s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/cz$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/p$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kik/metrics/b/cc;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/kik/metrics/b/ce;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/kik/metrics/b/cz;->a:Lcom/kik/metrics/b/cc;

    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/b/cz;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lcom/kik/metrics/b/cz;->b:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic b(Lcom/kik/metrics/b/cz;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lcom/kik/metrics/b/cz;->c:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic c(Lcom/kik/metrics/b/cz;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1045
    iput-object p1, p0, Lcom/kik/metrics/b/cz;->d:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic d(Lcom/kik/metrics/b/cz;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1049
    iput-object p1, p0, Lcom/kik/metrics/b/cz;->e:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic e(Lcom/kik/metrics/b/cz;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lcom/kik/metrics/b/cz;->f:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic f(Lcom/kik/metrics/b/cz;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lcom/kik/metrics/b/cz;->g:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic g(Lcom/kik/metrics/b/cz;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1061
    iput-object p1, p0, Lcom/kik/metrics/b/cz;->h:Lcom/kik/metrics/a/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/metrics/a/b;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-super {p0}, Lcom/kik/metrics/b/ce;->a()Ljava/util/List;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/kik/metrics/b/cz;->b:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/kik/metrics/b/cz;->b:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/kik/metrics/b/cz;->c:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/kik/metrics/b/cz;->c:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/kik/metrics/b/cz;->d:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/kik/metrics/b/cz;->d:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/kik/metrics/b/cz;->e:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/kik/metrics/b/cz;->e:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/kik/metrics/b/cz;->f:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_4

    .line 80
    iget-object v1, p0, Lcom/kik/metrics/b/cz;->f:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/kik/metrics/b/cz;->g:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_5

    .line 83
    iget-object v1, p0, Lcom/kik/metrics/b/cz;->g:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/kik/metrics/b/cz;->h:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_6

    .line 86
    iget-object v1, p0, Lcom/kik/metrics/b/cz;->h:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method
