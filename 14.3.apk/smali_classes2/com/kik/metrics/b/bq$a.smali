.class public final Lcom/kik/metrics/b/bq$a;
.super Lcom/kik/metrics/b/cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/p$q;

.field private b:Lcom/kik/metrics/b/p$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/kik/metrics/b/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/p$h;)Lcom/kik/metrics/b/bq$a;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/kik/metrics/b/bq$a;->b:Lcom/kik/metrics/b/p$h;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/p$q;)Lcom/kik/metrics/b/bq$a;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/kik/metrics/b/bq$a;->a:Lcom/kik/metrics/b/p$q;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/bq;
    .locals 2

    .line 75
    new-instance v0, Lcom/kik/metrics/b/bq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/bq;-><init>(Lcom/kik/metrics/b/cc;B)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/bq$a;->a(Lcom/kik/metrics/b/cd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/cd;)V
    .locals 3

    .line 83
    invoke-super {p0, p1}, Lcom/kik/metrics/b/cc;->a(Lcom/kik/metrics/b/cd;)V

    .line 84
    check-cast p1, Lcom/kik/metrics/b/bq;

    .line 87
    iget-object v0, p0, Lcom/kik/metrics/b/bq$a;->a:Lcom/kik/metrics/b/p$q;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "group_size"

    iget-object v2, p0, Lcom/kik/metrics/b/bq$a;->a:Lcom/kik/metrics/b/p$q;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bq;->a(Lcom/kik/metrics/b/bq;Lcom/kik/metrics/a/b;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/bq$a;->b:Lcom/kik/metrics/b/p$h;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "group_hashtag"

    iget-object v2, p0, Lcom/kik/metrics/b/bq$a;->b:Lcom/kik/metrics/b/p$h;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bq;->b(Lcom/kik/metrics/b/bq;Lcom/kik/metrics/a/b;)V

    :cond_1
    return-void
.end method
