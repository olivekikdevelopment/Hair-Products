.class public final Lkik/android/chat/fragment/KikConversationsFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1729
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z
    .locals 2

    const-string v0, "convos.show.abm.reminder"

    const/4 v1, 0x0

    .line 2847
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;
    .locals 2

    const-string v0, "ORIGIN"

    const-string v1, "differential"

    .line 3820
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z
    .locals 2

    const-string v0, "HASHTAG_GROUP_ERROR"

    const/4 v1, 0x0

    .line 3836
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "convos.push.card.url"

    .line 4809
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "convos.video.download"

    .line 5776
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z
    .locals 1

    const-string v0, "convos.pick.contact"

    .line 6765
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 1

    const-string v0, "convos.video.download"

    .line 1781
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 1

    const-string v0, "convos.has.xdata"

    .line 1749
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final b()Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 1

    const-string v0, "login"

    .line 1760
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 1

    const-string v0, "convos.push.card.url"

    .line 1814
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 1

    const-string v0, "HASHTAG_GROUP_ERROR"

    .line 1841
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final c()Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 2

    const-string v0, "convos.pick.contact"

    const/4 v1, 0x1

    .line 1770
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 1

    const-string v0, "ORIGIN"

    .line 1825
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 2

    const-string v0, "convos.show.abm.reminder"

    const/4 v1, 0x1

    .line 1852
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method
