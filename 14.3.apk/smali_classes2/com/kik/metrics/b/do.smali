.class public final Lcom/kik/metrics/b/do;
.super Lcom/kik/metrics/b/cz;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/do$a;,
        Lcom/kik/metrics/b/do$b;
    }
.end annotation


# instance fields
.field private b:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/p$p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/do$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/metrics/b/cc;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/cz;-><init>(Lcom/kik/metrics/b/cc;)V

    .line 48
    iput-object p1, p0, Lcom/kik/metrics/b/do;->a:Lcom/kik/metrics/b/cc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/cc;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/do;-><init>(Lcom/kik/metrics/b/cc;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/b/do;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/kik/metrics/b/do;->b:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic b(Lcom/kik/metrics/b/do;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lcom/kik/metrics/b/do;->c:Lcom/kik/metrics/a/b;

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

    .line 35
    invoke-super {p0}, Lcom/kik/metrics/b/cz;->a()Ljava/util/List;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/kik/metrics/b/do;->b:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/kik/metrics/b/do;->b:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/kik/metrics/b/do;->c:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/kik/metrics/b/do;->c:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "themepreview_themetray_transactioncomplete"

    return-object v0
.end method
