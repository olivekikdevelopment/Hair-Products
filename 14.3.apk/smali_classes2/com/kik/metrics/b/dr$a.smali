.class public Lcom/kik/metrics/b/dr$a;
.super Lcom/kik/metrics/b/cz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/metrics/b/cz$a<",
        "Lcom/kik/metrics/b/dr$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/dr$b;

.field private b:Lcom/kik/metrics/b/dr$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/kik/metrics/b/cz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/dr$b;)Lcom/kik/metrics/b/dr$a;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kik/metrics/b/dr$a;->a:Lcom/kik/metrics/b/dr$b;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/dr$c;)Lcom/kik/metrics/b/dr$a;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/kik/metrics/b/dr$a;->b:Lcom/kik/metrics/b/dr$c;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/dr;
    .locals 2

    .line 90
    new-instance v0, Lcom/kik/metrics/b/dr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/dr;-><init>(Lcom/kik/metrics/b/cc;B)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/dr$a;->a(Lcom/kik/metrics/b/cd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/cd;)V
    .locals 3

    .line 98
    invoke-super {p0, p1}, Lcom/kik/metrics/b/cz$a;->a(Lcom/kik/metrics/b/cd;)V

    .line 99
    check-cast p1, Lcom/kik/metrics/b/dr;

    .line 102
    iget-object v0, p0, Lcom/kik/metrics/b/dr$a;->a:Lcom/kik/metrics/b/dr$b;

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "is_active"

    iget-object v2, p0, Lcom/kik/metrics/b/dr$a;->a:Lcom/kik/metrics/b/dr$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/dr;->a(Lcom/kik/metrics/b/dr;Lcom/kik/metrics/a/b;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/dr$a;->b:Lcom/kik/metrics/b/dr$c;

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "tray_open"

    iget-object v2, p0, Lcom/kik/metrics/b/dr$a;->b:Lcom/kik/metrics/b/dr$c;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/dr;->b(Lcom/kik/metrics/b/dr;Lcom/kik/metrics/a/b;)V

    :cond_1
    return-void
.end method
