.class public final Lkik/android/widget/SelecteableInterestsRecyclerView$a;
.super Lkik/android/widget/dv$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/SelecteableInterestsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/dv$c<",
        "Lkik/android/chat/vm/bb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkik/android/e/dz;)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Lkik/android/e/dz;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/widget/dv$c;-><init>(Landroid/view/View;)V

    return-void
.end method
