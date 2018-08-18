.class final Lkik/android/chat/fragment/ConvoThemePickerFragment$1;
.super Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/ConvoThemePickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ConvoThemePickerFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConvoThemePickerFragment;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment$1;->a:Lkik/android/chat/fragment/ConvoThemePickerFragment;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_2

    .line 98
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment$1;->a:Lkik/android/chat/fragment/ConvoThemePickerFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->b(Lkik/android/chat/fragment/ConvoThemePickerFragment;)Lkik/android/chat/vm/ak;

    move-result-object v1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1, p1}, Lkik/android/chat/vm/ak;->b(Z)V

    :cond_2
    return-void
.end method
