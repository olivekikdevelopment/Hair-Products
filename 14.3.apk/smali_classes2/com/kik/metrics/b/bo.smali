.class public final Lcom/kik/metrics/b/bo;
.super Lcom/kik/metrics/b/ce;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/bo$a;,
        Lcom/kik/metrics/b/bo$b;
    }
.end annotation


# instance fields
.field private b:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/bo$b;",
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
    iput-object p1, p0, Lcom/kik/metrics/b/bo;->a:Lcom/kik/metrics/b/cc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/cc;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/bo;-><init>(Lcom/kik/metrics/b/cc;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/b/bo;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/kik/metrics/b/bo;->b:Lcom/kik/metrics/a/b;

    return-void
.end method

.method public static b()Lcom/kik/metrics/b/bo$a;
    .locals 1

    .line 48
    new-instance v0, Lcom/kik/metrics/b/bo$a;

    invoke-direct {v0}, Lcom/kik/metrics/b/bo$a;-><init>()V

    return-object v0
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

    .line 31
    invoke-super {p0}, Lcom/kik/metrics/b/ce;->a()Ljava/util/List;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/kik/metrics/b/bo;->b:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/kik/metrics/b/bo;->b:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "publicgroupdiscover_searchresults_shown"

    return-object v0
.end method
