.class final Lkik/android/chat/fragment/KikChatFragment$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$4;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1033
    check-cast p1, Ljava/lang/Boolean;

    .line 2037
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$4;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->x(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/chat/vm/messaging/ea;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/ea;->g()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$4;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->y(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2038
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$4;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment$4;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->u(Lkik/android/chat/fragment/KikChatFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/ViewGroup;)V

    return-void

    .line 2041
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$4;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->z(Lkik/android/chat/fragment/KikChatFragment;)V

    return-void
.end method
