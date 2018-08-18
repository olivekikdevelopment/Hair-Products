.class final Lkik/android/chat/vm/messaging/cl$5;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/cl;->ap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Z

.field final synthetic c:Lkik/android/chat/vm/messaging/cl;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/cl;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V
    .locals 0

    .line 512
    iput-object p1, p0, Lkik/android/chat/vm/messaging/cl$5;->c:Lkik/android/chat/vm/messaging/cl;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/cl$5;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-boolean p3, p0, Lkik/android/chat/vm/messaging/cl$5;->b:Z

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 512
    check-cast p1, Ljava/io/File;

    .line 1516
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl$5;->c:Lkik/android/chat/vm/messaging/cl;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/cl;->n:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/cl$5;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkik/android/chat/vm/messaging/cl$5;->b:Z

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v3}, Lkik/android/util/bn;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 1517
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl$5;->c:Lkik/android/chat/vm/messaging/cl;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/cl;->A:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->b(Ljava/io/File;)V

    .line 1519
    iget-object p1, p0, Lkik/android/chat/vm/messaging/cl$5;->c:Lkik/android/chat/vm/messaging/cl;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/cl;->b(Lkik/android/chat/vm/messaging/cl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1520
    iget-object p1, p0, Lkik/android/chat/vm/messaging/cl$5;->c:Lkik/android/chat/vm/messaging/cl;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/cl;->d(Lkik/android/chat/vm/messaging/cl;)Lkik/android/chat/vm/bm;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl$5;->c:Lkik/android/chat/vm/messaging/cl;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/cl;->c(Lkik/android/chat/vm/messaging/cl;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0704

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/chat/vm/bm;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 527
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl$5;->c:Lkik/android/chat/vm/messaging/cl;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/cl;->n:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/cl$5;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkik/android/chat/vm/messaging/cl$5;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lkik/android/util/bn;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 529
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl$5;->c:Lkik/android/chat/vm/messaging/cl;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/cl;->e(Lkik/android/chat/vm/messaging/cl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    instance-of p1, p1, Lkik/android/FileSizeTooLargeException;

    if-eqz p1, :cond_0

    .line 531
    iget-object p1, p0, Lkik/android/chat/vm/messaging/cl$5;->c:Lkik/android/chat/vm/messaging/cl;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/cl;->g(Lkik/android/chat/vm/messaging/cl;)Lkik/android/chat/vm/bm;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl$5;->c:Lkik/android/chat/vm/messaging/cl;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/cl;->f(Lkik/android/chat/vm/messaging/cl;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f04a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/chat/vm/bm;->b(Ljava/lang/String;)V

    return-void

    .line 534
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/messaging/cl$5;->c:Lkik/android/chat/vm/messaging/cl;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/cl;->i(Lkik/android/chat/vm/messaging/cl;)Lkik/android/chat/vm/bm;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl$5;->c:Lkik/android/chat/vm/messaging/cl;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/cl;->h(Lkik/android/chat/vm/messaging/cl;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f04a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/chat/vm/bm;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
