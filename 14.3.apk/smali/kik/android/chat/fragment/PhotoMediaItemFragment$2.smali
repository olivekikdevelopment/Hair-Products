.class final Lkik/android/chat/fragment/PhotoMediaItemFragment$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/PhotoMediaItemFragment;
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
.field final synthetic a:Lkik/android/chat/fragment/PhotoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PhotoMediaItemFragment;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$2;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 116
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$2;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$2;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$2;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/PhotoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v2, v3}, Lkik/android/util/bn;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    const v0, 0x7f0f0253

    .line 118
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkik/android/util/cj;->a(Ljava/lang/String;I)V

    .line 119
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$2;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/f/e;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$2;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/f/e;

    const v1, 0x7f08035f

    invoke-interface {v0, v1}, Lkik/android/f/e;->b(I)V

    .line 121
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$2;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/f/e;

    invoke-interface {v0, v3}, Lkik/android/f/e;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 128
    iget-object p1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$2;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$2;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/PhotoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object p1

    .line 129
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$2;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lkik/android/util/bn;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    const p1, 0x7f0f04a0

    .line 130
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkik/android/util/cj;->a(Ljava/lang/String;I)V

    .line 131
    iget-object p1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$2;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/f/e;

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$2;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/f/e;

    const v0, 0x7f08035e

    invoke-interface {p1, v0}, Lkik/android/f/e;->b(I)V

    .line 133
    iget-object p1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$2;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/PhotoMediaItemFragment;->h:Lkik/android/f/e;

    invoke-interface {p1, v1}, Lkik/android/f/e;->b(Z)V

    :cond_1
    return-void
.end method
