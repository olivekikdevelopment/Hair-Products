.class public final Lcom/kik/metrics/b/n$a;
.super Lcom/kik/metrics/b/cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/p$e;

.field private b:Lcom/kik/metrics/b/n$b;

.field private c:Lcom/kik/metrics/b/p$a;

.field private d:Lcom/kik/metrics/b/p$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/kik/metrics/b/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/n$b;)Lcom/kik/metrics/b/n$a;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kik/metrics/b/n$a;->b:Lcom/kik/metrics/b/n$b;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/p$a;)Lcom/kik/metrics/b/n$a;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/kik/metrics/b/n$a;->c:Lcom/kik/metrics/b/p$a;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/p$b;)Lcom/kik/metrics/b/n$a;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/kik/metrics/b/n$a;->d:Lcom/kik/metrics/b/p$b;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/p$e;)Lcom/kik/metrics/b/n$a;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/kik/metrics/b/n$a;->a:Lcom/kik/metrics/b/p$e;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/n;
    .locals 2

    .line 132
    new-instance v0, Lcom/kik/metrics/b/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/n;-><init>(Lcom/kik/metrics/b/cc;B)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/n$a;->a(Lcom/kik/metrics/b/cd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/cd;)V
    .locals 3

    .line 139
    invoke-super {p0, p1}, Lcom/kik/metrics/b/cc;->a(Lcom/kik/metrics/b/cd;)V

    .line 140
    check-cast p1, Lcom/kik/metrics/b/n;

    .line 143
    iget-object v0, p0, Lcom/kik/metrics/b/n$a;->a:Lcom/kik/metrics/b/p$e;

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "chat_type"

    iget-object v2, p0, Lcom/kik/metrics/b/n$a;->a:Lcom/kik/metrics/b/p$e;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/n;->a(Lcom/kik/metrics/b/n;Lcom/kik/metrics/a/b;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/n$a;->b:Lcom/kik/metrics/b/n$b;

    if-eqz v0, :cond_1

    .line 148
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "is_active"

    iget-object v2, p0, Lcom/kik/metrics/b/n$a;->b:Lcom/kik/metrics/b/n$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/n;->b(Lcom/kik/metrics/b/n;Lcom/kik/metrics/a/b;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/b/n$a;->c:Lcom/kik/metrics/b/p$a;

    if-eqz v0, :cond_2

    .line 152
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "admin_status"

    iget-object v2, p0, Lcom/kik/metrics/b/n$a;->c:Lcom/kik/metrics/b/p$a;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/n;->c(Lcom/kik/metrics/b/n;Lcom/kik/metrics/a/b;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/kik/metrics/b/n$a;->d:Lcom/kik/metrics/b/p$b;

    if-eqz v0, :cond_3

    .line 157
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "chat_id"

    iget-object v2, p0, Lcom/kik/metrics/b/n$a;->d:Lcom/kik/metrics/b/p$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/n;->d(Lcom/kik/metrics/b/n;Lcom/kik/metrics/a/b;)V

    :cond_3
    return-void
.end method
