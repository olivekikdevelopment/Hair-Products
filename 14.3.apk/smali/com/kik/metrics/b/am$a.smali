.class public final Lcom/kik/metrics/b/am$a;
.super Lcom/kik/metrics/b/cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/am$b;

.field private b:Lcom/kik/metrics/b/am$d;

.field private c:Lcom/kik/metrics/b/am$c;

.field private d:Lcom/kik/metrics/b/am$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/kik/metrics/b/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/am$b;)Lcom/kik/metrics/b/am$a;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/kik/metrics/b/am$a;->a:Lcom/kik/metrics/b/am$b;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/am$c;)Lcom/kik/metrics/b/am$a;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/kik/metrics/b/am$a;->c:Lcom/kik/metrics/b/am$c;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/am$d;)Lcom/kik/metrics/b/am$a;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/kik/metrics/b/am$a;->b:Lcom/kik/metrics/b/am$d;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/am$e;)Lcom/kik/metrics/b/am$a;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/kik/metrics/b/am$a;->d:Lcom/kik/metrics/b/am$e;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/am;
    .locals 2

    .line 135
    new-instance v0, Lcom/kik/metrics/b/am;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/am;-><init>(Lcom/kik/metrics/b/cc;B)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/am$a;->a(Lcom/kik/metrics/b/cd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/cd;)V
    .locals 3

    .line 142
    invoke-super {p0, p1}, Lcom/kik/metrics/b/cc;->a(Lcom/kik/metrics/b/cd;)V

    .line 143
    check-cast p1, Lcom/kik/metrics/b/am;

    .line 145
    iget-object v0, p0, Lcom/kik/metrics/b/am$a;->a:Lcom/kik/metrics/b/am$b;

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "idle"

    iget-object v2, p0, Lcom/kik/metrics/b/am$a;->a:Lcom/kik/metrics/b/am$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/am;->a(Lcom/kik/metrics/b/am;Lcom/kik/metrics/a/b;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/am$a;->b:Lcom/kik/metrics/b/am$d;

    if-eqz v0, :cond_1

    .line 150
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "optimized"

    iget-object v2, p0, Lcom/kik/metrics/b/am$a;->b:Lcom/kik/metrics/b/am$d;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/am;->b(Lcom/kik/metrics/b/am;Lcom/kik/metrics/a/b;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/b/am$a;->c:Lcom/kik/metrics/b/am$c;

    if-eqz v0, :cond_2

    .line 154
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "interactive"

    iget-object v2, p0, Lcom/kik/metrics/b/am$a;->c:Lcom/kik/metrics/b/am$c;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/am;->c(Lcom/kik/metrics/b/am;Lcom/kik/metrics/a/b;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/kik/metrics/b/am$a;->d:Lcom/kik/metrics/b/am$e;

    if-eqz v0, :cond_3

    .line 158
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "powersave"

    iget-object v2, p0, Lcom/kik/metrics/b/am$a;->d:Lcom/kik/metrics/b/am$e;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/am;->d(Lcom/kik/metrics/b/am;Lcom/kik/metrics/a/b;)V

    :cond_3
    return-void
.end method
