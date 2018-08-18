.class public final Lcom/kik/metrics/b/al$a;
.super Lcom/kik/metrics/b/cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/p$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/kik/metrics/b/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/p$g;)Lcom/kik/metrics/b/al$a;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kik/metrics/b/al$a;->a:Lcom/kik/metrics/b/p$g;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/al;
    .locals 2

    .line 59
    new-instance v0, Lcom/kik/metrics/b/al;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/al;-><init>(Lcom/kik/metrics/b/cc;B)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/al$a;->a(Lcom/kik/metrics/b/cd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/cd;)V
    .locals 3

    .line 66
    invoke-super {p0, p1}, Lcom/kik/metrics/b/cc;->a(Lcom/kik/metrics/b/cd;)V

    .line 67
    check-cast p1, Lcom/kik/metrics/b/al;

    .line 69
    iget-object v0, p0, Lcom/kik/metrics/b/al$a;->a:Lcom/kik/metrics/b/p$g;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "enabled"

    iget-object v2, p0, Lcom/kik/metrics/b/al$a;->a:Lcom/kik/metrics/b/p$g;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/al;->a(Lcom/kik/metrics/b/al;Lcom/kik/metrics/a/b;)V

    :cond_0
    return-void
.end method
