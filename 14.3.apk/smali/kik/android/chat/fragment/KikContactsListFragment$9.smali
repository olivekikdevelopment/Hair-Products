.class final Lkik/android/chat/fragment/KikContactsListFragment$9;
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

    .line 963
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$9;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 967
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment$9;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    new-instance p2, Lkik/android/chat/fragment/KikContactsListFragment$9$1;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/KikContactsListFragment$9$1;-><init>(Lkik/android/chat/fragment/KikContactsListFragment$9;)V

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikContactsListFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method
