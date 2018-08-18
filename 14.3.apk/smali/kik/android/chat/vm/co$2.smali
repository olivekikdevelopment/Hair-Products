.class final Lkik/android/chat/vm/co$2;
.super Lcom/kik/util/dl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/co;->a(Lkik/android/chat/vm/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/co;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/co;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lkik/android/chat/vm/co$2;->a:Lkik/android/chat/vm/co;

    invoke-direct {p0}, Lcom/kik/util/dl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0600fb

    .line 404
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 410
    iget-object v0, p0, Lkik/android/chat/vm/co$2;->a:Lkik/android/chat/vm/co;

    invoke-static {v0}, Lkik/android/chat/vm/co;->e(Lkik/android/chat/vm/co;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/co$2;->a:Lkik/android/chat/vm/co;

    invoke-static {v0}, Lkik/android/chat/vm/co;->e(Lkik/android/chat/vm/co;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lkik/android/f/k;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lkik/android/chat/vm/co$2;->a:Lkik/android/chat/vm/co;

    invoke-static {v0}, Lkik/android/chat/vm/co;->e(Lkik/android/chat/vm/co;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lkik/android/f/k;

    invoke-interface {v0, p1}, Lkik/android/f/k;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 418
    iget-object v0, p0, Lkik/android/chat/vm/co$2;->a:Lkik/android/chat/vm/co;

    invoke-static {v0}, Lkik/android/chat/vm/co;->f(Lkik/android/chat/vm/co;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
