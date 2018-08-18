.class public Lcom/kik/metrics/b/dq$a;
.super Lcom/kik/metrics/b/cz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/metrics/b/cz$a<",
        "Lcom/kik/metrics/b/dq$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/dq$b;

.field private b:Lcom/kik/metrics/b/dq$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/kik/metrics/b/cz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/dq$b;)Lcom/kik/metrics/b/dq$a;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kik/metrics/b/dq$a;->a:Lcom/kik/metrics/b/dq$b;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/dq$c;)Lcom/kik/metrics/b/dq$a;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/kik/metrics/b/dq$a;->b:Lcom/kik/metrics/b/dq$c;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/dq;
    .locals 2

    .line 90
    new-instance v0, Lcom/kik/metrics/b/dq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/dq;-><init>(Lcom/kik/metrics/b/cc;B)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/dq$a;->a(Lcom/kik/metrics/b/cd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/cd;)V
    .locals 3

    .line 97
    invoke-super {p0, p1}, Lcom/kik/metrics/b/cz$a;->a(Lcom/kik/metrics/b/cd;)V

    .line 98
    check-cast p1, Lcom/kik/metrics/b/dq;

    .line 101
    iget-object v0, p0, Lcom/kik/metrics/b/dq$a;->a:Lcom/kik/metrics/b/dq$b;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "is_active"

    iget-object v2, p0, Lcom/kik/metrics/b/dq$a;->a:Lcom/kik/metrics/b/dq$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/dq;->a(Lcom/kik/metrics/b/dq;Lcom/kik/metrics/a/b;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/dq$a;->b:Lcom/kik/metrics/b/dq$c;

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "tray_open"

    iget-object v2, p0, Lcom/kik/metrics/b/dq$a;->b:Lcom/kik/metrics/b/dq$c;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/dq;->b(Lcom/kik/metrics/b/dq;Lcom/kik/metrics/a/b;)V

    :cond_1
    return-void
.end method
