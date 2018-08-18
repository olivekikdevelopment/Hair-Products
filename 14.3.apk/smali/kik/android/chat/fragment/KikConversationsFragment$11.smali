.class final Lkik/android/chat/fragment/KikConversationsFragment$11;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikConversationsFragment;->openPublicGroupSearchScreen()V
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
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$11;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 825
    check-cast p1, Ljava/lang/Boolean;

    .line 1829
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1830
    new-instance p1, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    const-string v0, "Plus Menu"

    .line 1831
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    move-result-object p1

    .line 1832
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$11;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aj;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    const v0, 0x7f010027

    const v1, 0x7f01001e

    .line 1833
    invoke-virtual {p1, v0, v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    .line 1834
    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    :cond_0
    return-void
.end method
