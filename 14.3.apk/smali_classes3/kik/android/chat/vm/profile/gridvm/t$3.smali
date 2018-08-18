.class final Lkik/android/chat/vm/profile/gridvm/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/gridvm/t;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/core/domain/a/a/c;

.field final synthetic b:Z

.field final synthetic c:Lkik/android/chat/vm/profile/gridvm/t;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;Z)V
    .locals 0

    .line 377
    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/t$3;->c:Lkik/android/chat/vm/profile/gridvm/t;

    iput-object p2, p0, Lkik/android/chat/vm/profile/gridvm/t$3;->a:Lcom/kik/core/domain/a/a/c;

    iput-boolean p3, p0, Lkik/android/chat/vm/profile/gridvm/t$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 381
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t$3;->c:Lkik/android/chat/vm/profile/gridvm/t;

    invoke-static {v0}, Lkik/android/chat/vm/profile/gridvm/t;->a(Lkik/android/chat/vm/profile/gridvm/t;)Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->g()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 387
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 388
    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 389
    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 390
    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t$3;->c:Lkik/android/chat/vm/profile/gridvm/t;

    invoke-static {v1, v0, p1}, Lkik/android/chat/vm/profile/gridvm/t;->a(Lkik/android/chat/vm/profile/gridvm/t;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 4

    .line 397
    iget-object p1, p0, Lkik/android/chat/vm/profile/gridvm/t$3;->a:Lcom/kik/core/domain/a/a/c;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 399
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/gridvm/t$3;->b:Z

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t$3;->c:Lkik/android/chat/vm/profile/gridvm/t;

    iget-object v0, v0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "User Banned"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Banned Count"

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/t$3;->a:Lcom/kik/core/domain/a/a/c;

    invoke-interface {v1}, Lcom/kik/core/domain/a/a/c;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/t$3;->c:Lkik/android/chat/vm/profile/gridvm/t;

    iget-object v0, v0, Lkik/android/chat/vm/profile/gridvm/t;->i:Lcom/kik/android/Mixpanel;

    const-string v1, "User Removed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method
