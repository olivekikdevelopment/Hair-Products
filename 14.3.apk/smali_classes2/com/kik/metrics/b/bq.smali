.class public final Lcom/kik/metrics/b/bq;
.super Lcom/kik/metrics/b/ce;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/bq$a;
    }
.end annotation


# instance fields
.field private b:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/p$q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/p$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/metrics/b/cc;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/kik/metrics/b/ce;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/kik/metrics/b/bq;->a:Lcom/kik/metrics/b/cc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/cc;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/bq;-><init>(Lcom/kik/metrics/b/cc;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/b/bq;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/kik/metrics/b/bq;->b:Lcom/kik/metrics/a/b;

    return-void
.end method

.method public static b()Lcom/kik/metrics/b/bq$a;
    .locals 1

    .line 48
    new-instance v0, Lcom/kik/metrics/b/bq$a;

    invoke-direct {v0}, Lcom/kik/metrics/b/bq$a;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/kik/metrics/b/bq;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lcom/kik/metrics/b/bq;->c:Lcom/kik/metrics/a/b;

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

    .line 28
    invoke-super {p0}, Lcom/kik/metrics/b/ce;->a()Ljava/util/List;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/kik/metrics/b/bq;->b:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/kik/metrics/b/bq;->b:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/kik/metrics/b/bq;->c:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/kik/metrics/b/bq;->c:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "publicgroupdisplayonlyprofile_group_joined"

    return-object v0
.end method
