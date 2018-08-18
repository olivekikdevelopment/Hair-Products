.class public final Lcom/kik/metrics/b/bs$a;
.super Lcom/kik/metrics/b/cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/bs;
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

    .line 57
    invoke-direct {p0}, Lcom/kik/metrics/b/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/p$h;)Lcom/kik/metrics/b/bs$a;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/kik/metrics/b/bs$a;->b:Lcom/kik/metrics/b/p$h;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/p$q;)Lcom/kik/metrics/b/bs$a;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/kik/metrics/b/bs$a;->a:Lcom/kik/metrics/b/p$q;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/bs;
    .locals 2

    .line 76
    new-instance v0, Lcom/kik/metrics/b/bs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/bs;-><init>(Lcom/kik/metrics/b/cc;B)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/bs$a;->a(Lcom/kik/metrics/b/cd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/cd;)V
    .locals 3

    .line 84
    invoke-super {p0, p1}, Lcom/kik/metrics/b/cc;->a(Lcom/kik/metrics/b/cd;)V

    .line 86
    check-cast p1, Lcom/kik/metrics/b/bs;

    .line 89
    iget-object v0, p0, Lcom/kik/metrics/b/bs$a;->a:Lcom/kik/metrics/b/p$q;

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "group_size"

    iget-object v2, p0, Lcom/kik/metrics/b/bs$a;->a:Lcom/kik/metrics/b/p$q;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bs;->a(Lcom/kik/metrics/b/bs;Lcom/kik/metrics/a/b;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/bs$a;->b:Lcom/kik/metrics/b/p$h;

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "group_hashtag"

    iget-object v2, p0, Lcom/kik/metrics/b/bs$a;->b:Lcom/kik/metrics/b/p$h;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bs;->b(Lcom/kik/metrics/b/bs;Lcom/kik/metrics/a/b;)V

    :cond_1
    return-void
.end method
