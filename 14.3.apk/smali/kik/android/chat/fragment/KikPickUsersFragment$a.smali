.class public Lkik/android/chat/fragment/KikPickUsersFragment$a;
.super Lkik/android/chat/fragment/KikContactsListFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikPickUsersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 462
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_MIN_RESULTS"

    .line 473
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_OK_BUTTON_TEXT"

    .line 528
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lkik/android/chat/fragment/KikPickUsersFragment$a;"
        }
    .end annotation

    const-string v0, "KikPickUsersFragment.EXTRA_PRESELECTED_USERS"

    .line 506
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_FILTER_SELF"

    .line 495
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final b()I
    .locals 2

    const-string v0, "KikPickUsersFragment.EXTRA_MIN_RESULTS"

    const/4 v1, 0x1

    .line 479
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_MAX_RESULTS"

    .line 484
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lkik/android/chat/fragment/KikPickUsersFragment$a;"
        }
    .end annotation

    const-string v0, "KikPickUsersFragment.EXTRA_FILTERED_USERS"

    .line 517
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()I
    .locals 3

    const-string v0, "KikPickUsersFragment.EXTRA_MAX_RESULTS"

    const-string v1, "KikPickUsersFragment.EXTRA_MIN_RESULTS"

    const/4 v2, 0x1

    .line 1479
    invoke-virtual {p0, v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;I)I

    move-result v1

    .line 490
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    const-string v0, "KikPickUsersFragment.EXTRA_FILTER_SELF"

    const/4 v1, 0x1

    .line 501
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "KikPickUsersFragment.EXTRA_PRESELECTED_USERS"

    .line 512
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_OK_BUTTON_TEXT"

    .line 534
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
