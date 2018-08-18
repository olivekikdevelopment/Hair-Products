.class final Lkik/android/chat/fragment/KikChatFragment$7;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$7;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 351
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 352
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 372
    :pswitch_1
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikChatFragment$7;->removeMessages(I)V

    goto :goto_0

    .line 376
    :pswitch_2
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikChatFragment$7;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 379
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$7;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->o(Lkik/android/chat/fragment/KikChatFragment;)V

    goto :goto_1

    .line 365
    :pswitch_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$7;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment$7;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/w;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;Lkik/core/datatypes/m;)Lkik/core/datatypes/m;

    .line 367
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$7;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->n(Lkik/android/chat/fragment/KikChatFragment;)V

    return-void

    .line 357
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 359
    array-length v0, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$7;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->m(Lkik/android/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$7;->a:Lkik/android/chat/fragment/KikChatFragment;

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V

    return-void

    .line 354
    :pswitch_5
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$7;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->l(Lkik/android/chat/fragment/KikChatFragment;)V

    return-void

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
