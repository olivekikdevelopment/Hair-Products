.class public abstract Lcom/kik/metrics/b/cz$a;
.super Lcom/kik/metrics/b/cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kik/metrics/b/cz$a<",
        "TT;>;>",
        "Lcom/kik/metrics/b/cc;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/p$e;

.field private b:Lcom/kik/metrics/b/cz$c;

.field private c:Lcom/kik/metrics/b/p$n;

.field private d:Lcom/kik/metrics/b/p$s;

.field private e:Lcom/kik/metrics/b/p$a;

.field private f:Lcom/kik/metrics/b/cz$b;

.field private g:Lcom/kik/metrics/b/p$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/kik/metrics/b/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/cz$b;)Lcom/kik/metrics/b/cz$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/metrics/b/cz$b;",
            ")TT;"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/kik/metrics/b/cz$a;->f:Lcom/kik/metrics/b/cz$b;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/cz$c;)Lcom/kik/metrics/b/cz$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/metrics/b/cz$c;",
            ")TT;"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/kik/metrics/b/cz$a;->b:Lcom/kik/metrics/b/cz$c;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/p$a;)Lcom/kik/metrics/b/cz$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/metrics/b/p$a;",
            ")TT;"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/kik/metrics/b/cz$a;->e:Lcom/kik/metrics/b/p$a;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/p$b;)Lcom/kik/metrics/b/cz$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/metrics/b/p$b;",
            ")TT;"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/kik/metrics/b/cz$a;->g:Lcom/kik/metrics/b/p$b;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/p$e;)Lcom/kik/metrics/b/cz$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/metrics/b/p$e;",
            ")TT;"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/kik/metrics/b/cz$a;->a:Lcom/kik/metrics/b/p$e;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/p$n;)Lcom/kik/metrics/b/cz$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/metrics/b/p$n;",
            ")TT;"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/kik/metrics/b/cz$a;->c:Lcom/kik/metrics/b/p$n;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/p$s;)Lcom/kik/metrics/b/cz$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/metrics/b/p$s;",
            ")TT;"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/kik/metrics/b/cz$a;->d:Lcom/kik/metrics/b/p$s;

    return-object p0
.end method

.method protected a(Lcom/kik/metrics/b/cd;)V
    .locals 3

    .line 174
    invoke-super {p0, p1}, Lcom/kik/metrics/b/cc;->a(Lcom/kik/metrics/b/cd;)V

    .line 175
    check-cast p1, Lcom/kik/metrics/b/cz;

    .line 177
    iget-object v0, p0, Lcom/kik/metrics/b/cz$a;->a:Lcom/kik/metrics/b/p$e;

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "chat_type"

    iget-object v2, p0, Lcom/kik/metrics/b/cz$a;->a:Lcom/kik/metrics/b/p$e;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/cz;->a(Lcom/kik/metrics/b/cz;Lcom/kik/metrics/a/b;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/cz$a;->b:Lcom/kik/metrics/b/cz$c;

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "purchased"

    iget-object v2, p0, Lcom/kik/metrics/b/cz$a;->b:Lcom/kik/metrics/b/cz$c;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/cz;->b(Lcom/kik/metrics/b/cz;Lcom/kik/metrics/a/b;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/b/cz$a;->c:Lcom/kik/metrics/b/p$n;

    if-eqz v0, :cond_2

    .line 186
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "price"

    iget-object v2, p0, Lcom/kik/metrics/b/cz$a;->c:Lcom/kik/metrics/b/p$n;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/cz;->c(Lcom/kik/metrics/b/cz;Lcom/kik/metrics/a/b;)V

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/kik/metrics/b/cz$a;->d:Lcom/kik/metrics/b/p$s;

    if-eqz v0, :cond_3

    .line 190
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "theme_id"

    iget-object v2, p0, Lcom/kik/metrics/b/cz$a;->d:Lcom/kik/metrics/b/p$s;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/cz;->d(Lcom/kik/metrics/b/cz;Lcom/kik/metrics/a/b;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/kik/metrics/b/cz$a;->e:Lcom/kik/metrics/b/p$a;

    if-eqz v0, :cond_4

    .line 194
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "admin_status"

    iget-object v2, p0, Lcom/kik/metrics/b/cz$a;->e:Lcom/kik/metrics/b/p$a;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/cz;->e(Lcom/kik/metrics/b/cz;Lcom/kik/metrics/a/b;)V

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/kik/metrics/b/cz$a;->f:Lcom/kik/metrics/b/cz$b;

    if-eqz v0, :cond_5

    .line 198
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "is_paid"

    iget-object v2, p0, Lcom/kik/metrics/b/cz$a;->f:Lcom/kik/metrics/b/cz$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/cz;->f(Lcom/kik/metrics/b/cz;Lcom/kik/metrics/a/b;)V

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/kik/metrics/b/cz$a;->g:Lcom/kik/metrics/b/p$b;

    if-eqz v0, :cond_6

    .line 202
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "chat_id"

    iget-object v2, p0, Lcom/kik/metrics/b/cz$a;->g:Lcom/kik/metrics/b/p$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/cz;->g(Lcom/kik/metrics/b/cz;Lcom/kik/metrics/a/b;)V

    :cond_6
    return-void
.end method
