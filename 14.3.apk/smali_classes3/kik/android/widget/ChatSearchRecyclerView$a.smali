.class public final Lkik/android/widget/ChatSearchRecyclerView$a;
.super Lkik/android/widget/dv$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/ChatSearchRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/dv$c<",
        "Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 0

    .line 67
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/widget/dv$c;-><init>(Landroid/view/View;)V

    return-void
.end method