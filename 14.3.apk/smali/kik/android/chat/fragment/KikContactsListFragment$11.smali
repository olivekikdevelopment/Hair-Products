.class final Lkik/android/chat/fragment/KikContactsListFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$11;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1032
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$11;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->s(Lkik/android/chat/fragment/KikContactsListFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$11;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->isDialogShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$11;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->canDoFragmentTransactions()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1035
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$11;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->resignWaitDialog()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
