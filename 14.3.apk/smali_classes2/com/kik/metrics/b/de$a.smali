.class public Lcom/kik/metrics/b/de$a;
.super Lcom/kik/metrics/b/cz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/metrics/b/cz$a<",
        "Lcom/kik/metrics/b/de$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/p$m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/kik/metrics/b/cz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/p$m;)Lcom/kik/metrics/b/de$a;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kik/metrics/b/de$a;->a:Lcom/kik/metrics/b/p$m;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/de;
    .locals 2

    .line 60
    new-instance v0, Lcom/kik/metrics/b/de;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/de;-><init>(Lcom/kik/metrics/b/cc;B)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/de$a;->a(Lcom/kik/metrics/b/cd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/cd;)V
    .locals 3

    .line 68
    invoke-super {p0, p1}, Lcom/kik/metrics/b/cz$a;->a(Lcom/kik/metrics/b/cd;)V

    .line 69
    check-cast p1, Lcom/kik/metrics/b/de;

    .line 72
    iget-object v0, p0, Lcom/kik/metrics/b/de$a;->a:Lcom/kik/metrics/b/p$m;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "balance"

    iget-object v2, p0, Lcom/kik/metrics/b/de$a;->a:Lcom/kik/metrics/b/p$m;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/de;->a(Lcom/kik/metrics/b/de;Lcom/kik/metrics/a/b;)V

    :cond_0
    return-void
.end method
