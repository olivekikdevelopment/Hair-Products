.class public Lcom/kik/metrics/b/dp$a;
.super Lcom/kik/metrics/b/cz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/metrics/b/cz$a<",
        "Lcom/kik/metrics/b/dp$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/p$p;

.field private b:Lcom/kik/metrics/b/dp$b;

.field private c:Lcom/kik/metrics/b/dp$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/kik/metrics/b/cz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/dp$b;)Lcom/kik/metrics/b/dp$a;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/kik/metrics/b/dp$a;->b:Lcom/kik/metrics/b/dp$b;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/p$p;)Lcom/kik/metrics/b/dp$a;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/kik/metrics/b/dp$a;->a:Lcom/kik/metrics/b/p$p;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/dp;
    .locals 2

    .line 106
    new-instance v0, Lcom/kik/metrics/b/dp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/dp;-><init>(Lcom/kik/metrics/b/cc;B)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/dp$a;->a(Lcom/kik/metrics/b/cd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/cd;)V
    .locals 3

    .line 114
    invoke-super {p0, p1}, Lcom/kik/metrics/b/cz$a;->a(Lcom/kik/metrics/b/cd;)V

    .line 115
    check-cast p1, Lcom/kik/metrics/b/dp;

    .line 118
    iget-object v0, p0, Lcom/kik/metrics/b/dp$a;->a:Lcom/kik/metrics/b/p$p;

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "transaction_time"

    iget-object v2, p0, Lcom/kik/metrics/b/dp$a;->a:Lcom/kik/metrics/b/p$p;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/dp;->a(Lcom/kik/metrics/b/dp;Lcom/kik/metrics/a/b;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/dp$a;->b:Lcom/kik/metrics/b/dp$b;

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "retry_allowed"

    iget-object v2, p0, Lcom/kik/metrics/b/dp$a;->b:Lcom/kik/metrics/b/dp$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/dp;->b(Lcom/kik/metrics/b/dp;Lcom/kik/metrics/a/b;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/b/dp$a;->c:Lcom/kik/metrics/b/dp$c;

    if-eqz v0, :cond_2

    .line 129
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "tray_open"

    iget-object v2, p0, Lcom/kik/metrics/b/dp$a;->c:Lcom/kik/metrics/b/dp$c;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/dp;->c(Lcom/kik/metrics/b/dp;Lcom/kik/metrics/a/b;)V

    :cond_2
    return-void
.end method
