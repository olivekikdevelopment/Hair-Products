.class public final Lcom/kik/metrics/b/bs;
.super Lcom/kik/metrics/b/ce;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/bs$a;
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

    .line 40
    invoke-direct {p0}, Lcom/kik/metrics/b/ce;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/kik/metrics/b/bs;->a:Lcom/kik/metrics/b/cc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/cc;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/bs;-><init>(Lcom/kik/metrics/b/cc;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/b/bs;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lcom/kik/metrics/b/bs;->b:Lcom/kik/metrics/a/b;

    return-void
.end method

.method public static b()Lcom/kik/metrics/b/bs$a;
    .locals 1

    .line 49
    new-instance v0, Lcom/kik/metrics/b/bs$a;

    invoke-direct {v0}, Lcom/kik/metrics/b/bs$a;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/kik/metrics/b/bs;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Lcom/kik/metrics/b/bs;->c:Lcom/kik/metrics/a/b;

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

    .line 29
    invoke-super {p0}, Lcom/kik/metrics/b/ce;->a()Ljava/util/List;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/kik/metrics/b/bs;->b:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/kik/metrics/b/bs;->b:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/kik/metrics/b/bs;->c:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/kik/metrics/b/bs;->c:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "publicgroupdisplayonlyprofile_screenopened_properties"

    return-object v0
.end method
