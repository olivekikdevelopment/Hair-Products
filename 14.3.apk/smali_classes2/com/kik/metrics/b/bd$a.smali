.class public final Lcom/kik/metrics/b/bd$a;
.super Lcom/kik/metrics/b/cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/p$j;

.field private b:Lcom/kik/metrics/b/p$o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/kik/metrics/b/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/p$j;)Lcom/kik/metrics/b/bd$a;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/kik/metrics/b/bd$a;->a:Lcom/kik/metrics/b/p$j;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/p$o;)Lcom/kik/metrics/b/bd$a;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/kik/metrics/b/bd$a;->b:Lcom/kik/metrics/b/p$o;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/bd;
    .locals 2

    .line 75
    new-instance v0, Lcom/kik/metrics/b/bd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/bd;-><init>(Lcom/kik/metrics/b/cc;B)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/bd$a;->a(Lcom/kik/metrics/b/cd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/cd;)V
    .locals 3

    .line 82
    invoke-super {p0, p1}, Lcom/kik/metrics/b/cc;->a(Lcom/kik/metrics/b/cd;)V

    .line 83
    check-cast p1, Lcom/kik/metrics/b/bd;

    .line 85
    iget-object v0, p0, Lcom/kik/metrics/b/bd$a;->a:Lcom/kik/metrics/b/p$j;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "in_roster"

    iget-object v2, p0, Lcom/kik/metrics/b/bd$a;->a:Lcom/kik/metrics/b/p$j;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bd;->a(Lcom/kik/metrics/b/bd;Lcom/kik/metrics/a/b;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/bd$a;->b:Lcom/kik/metrics/b/p$o;

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "matching_interest"

    iget-object v2, p0, Lcom/kik/metrics/b/bd$a;->b:Lcom/kik/metrics/b/p$o;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bd;->b(Lcom/kik/metrics/b/bd;Lcom/kik/metrics/a/b;)V

    :cond_1
    return-void
.end method
