.class public final Lcom/kik/metrics/b/cr$a;
.super Lcom/kik/metrics/b/cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/p$l;

.field private b:Lcom/kik/metrics/b/p$k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/kik/metrics/b/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/p$k;)Lcom/kik/metrics/b/cr$a;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/kik/metrics/b/cr$a;->b:Lcom/kik/metrics/b/p$k;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/p$l;)Lcom/kik/metrics/b/cr$a;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/kik/metrics/b/cr$a;->a:Lcom/kik/metrics/b/p$l;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/cr;
    .locals 2

    .line 76
    new-instance v0, Lcom/kik/metrics/b/cr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/cr;-><init>(Lcom/kik/metrics/b/cc;B)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/cr$a;->a(Lcom/kik/metrics/b/cd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/cd;)V
    .locals 3

    .line 83
    invoke-super {p0, p1}, Lcom/kik/metrics/b/cc;->a(Lcom/kik/metrics/b/cd;)V

    .line 84
    check-cast p1, Lcom/kik/metrics/b/cr;

    .line 87
    iget-object v0, p0, Lcom/kik/metrics/b/cr$a;->a:Lcom/kik/metrics/b/p$l;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "interests_set"

    iget-object v2, p0, Lcom/kik/metrics/b/cr$a;->a:Lcom/kik/metrics/b/p$l;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/cr;->a(Lcom/kik/metrics/b/cr;Lcom/kik/metrics/a/b;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/cr$a;->b:Lcom/kik/metrics/b/p$k;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "interests_selected"

    iget-object v2, p0, Lcom/kik/metrics/b/cr$a;->b:Lcom/kik/metrics/b/p$k;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/cr;->b(Lcom/kik/metrics/b/cr;Lcom/kik/metrics/a/b;)V

    :cond_1
    return-void
.end method
