.class public final Lkik/android/chat/presentation/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/bn;
.implements Lkik/android/chat/view/ad$a;


# instance fields
.field private a:Lkik/android/chat/view/ad;

.field private b:Lkik/android/chat/presentation/bn$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lkik/android/chat/presentation/bo;->a:Lkik/android/chat/view/ad;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lkik/android/chat/presentation/bo;->a:Lkik/android/chat/view/ad;

    invoke-interface {v0}, Lkik/android/chat/view/ad;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Lkik/android/chat/view/ad;

    if-nez p1, :cond_0

    .line 1018
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot supply a null view. You can call detachView if necessary."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1020
    :cond_0
    iput-object p1, p0, Lkik/android/chat/presentation/bo;->a:Lkik/android/chat/view/ad;

    .line 1021
    iget-object p1, p0, Lkik/android/chat/presentation/bo;->a:Lkik/android/chat/view/ad;

    invoke-interface {p1, p0}, Lkik/android/chat/view/ad;->a(Lkik/android/chat/view/ad$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lkik/android/chat/presentation/bo;->b:Lkik/android/chat/presentation/bn$a;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lkik/android/chat/presentation/bo;->b:Lkik/android/chat/presentation/bn$a;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/bn$a;->a(Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lkik/android/chat/presentation/bo;->a:Lkik/android/chat/view/ad;

    invoke-interface {p1}, Lkik/android/chat/view/ad;->a()V

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lkik/android/chat/presentation/bo;->a:Lkik/android/chat/view/ad;

    invoke-interface {p1}, Lkik/android/chat/view/ad;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/bn$a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lkik/android/chat/presentation/bo;->b:Lkik/android/chat/presentation/bn$a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lkik/android/chat/presentation/bo;->b:Lkik/android/chat/presentation/bn$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lkik/android/chat/presentation/bo;->b:Lkik/android/chat/presentation/bn$a;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/bn$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 70
    iget-object v0, p0, Lkik/android/chat/presentation/bo;->b:Lkik/android/chat/presentation/bn$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lkik/android/chat/presentation/bo;->b:Lkik/android/chat/presentation/bn$a;

    invoke-interface {v0}, Lkik/android/chat/presentation/bn$a;->a()V

    :cond_0
    return-void
.end method

.method public final t_()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lkik/android/chat/presentation/bo;->a:Lkik/android/chat/view/ad;

    return-void
.end method
