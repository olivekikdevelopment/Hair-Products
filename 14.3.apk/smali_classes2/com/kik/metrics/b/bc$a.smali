.class public final Lcom/kik/metrics/b/bc$a;
.super Lcom/kik/metrics/b/cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/bc$b;

.field private b:Lcom/kik/metrics/b/p$j;

.field private c:Lcom/kik/metrics/b/p$r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/kik/metrics/b/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/bc$b;)Lcom/kik/metrics/b/bc$a;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/kik/metrics/b/bc$a;->a:Lcom/kik/metrics/b/bc$b;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/p$j;)Lcom/kik/metrics/b/bc$a;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kik/metrics/b/bc$a;->b:Lcom/kik/metrics/b/p$j;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/p$r;)Lcom/kik/metrics/b/bc$a;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/kik/metrics/b/bc$a;->c:Lcom/kik/metrics/b/p$r;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/bc;
    .locals 2

    .line 109
    new-instance v0, Lcom/kik/metrics/b/bc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/bc;-><init>(Lcom/kik/metrics/b/cc;B)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/bc$a;->a(Lcom/kik/metrics/b/cd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/cd;)V
    .locals 3

    .line 116
    invoke-super {p0, p1}, Lcom/kik/metrics/b/cc;->a(Lcom/kik/metrics/b/cd;)V

    .line 117
    check-cast p1, Lcom/kik/metrics/b/bc;

    .line 120
    iget-object v0, p0, Lcom/kik/metrics/b/bc$a;->a:Lcom/kik/metrics/b/bc$b;

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "view_mode"

    iget-object v2, p0, Lcom/kik/metrics/b/bc$a;->a:Lcom/kik/metrics/b/bc$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bc;->a(Lcom/kik/metrics/b/bc;Lcom/kik/metrics/a/b;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/bc$a;->b:Lcom/kik/metrics/b/p$j;

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "in_roster"

    iget-object v2, p0, Lcom/kik/metrics/b/bc$a;->b:Lcom/kik/metrics/b/p$j;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bc;->b(Lcom/kik/metrics/b/bc;Lcom/kik/metrics/a/b;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/b/bc$a;->c:Lcom/kik/metrics/b/p$r;

    if-eqz v0, :cond_2

    .line 129
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "related_user_jid"

    iget-object v2, p0, Lcom/kik/metrics/b/bc$a;->c:Lcom/kik/metrics/b/p$r;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bc;->c(Lcom/kik/metrics/b/bc;Lcom/kik/metrics/a/b;)V

    :cond_2
    return-void
.end method
