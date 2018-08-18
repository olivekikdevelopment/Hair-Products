.class public Lkik/android/chat/fragment/ConvoThemePickerFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ConvoThemePickerFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/kin/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lkik/android/chat/vm/ak;

.field private d:Lkik/core/datatypes/ConvoId;

.field private e:Lcom/kik/kin/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 177
    invoke-static {p0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x3

    .line 178
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;Lkik/android/util/cn;)V
    .locals 3

    .line 174
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, Lrx/d;->b(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    .line 175
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/t;->a(Landroid/view/View;)Lrx/functions/b;

    move-result-object p0

    invoke-static {}, Lkik/android/chat/fragment/u;->a()Lrx/functions/b;

    move-result-object v1

    .line 176
    invoke-virtual {v0, p0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    .line 180
    invoke-virtual {p1}, Lkik/android/util/cn;->a()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ConvoThemePickerFragment;)V
    .locals 0

    .line 159
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->handleBackPress()Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ConvoThemePickerFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v0, 0x7f0f0599

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f0576

    .line 156
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f05a3

    const/4 v1, 0x0

    .line 157
    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f05c4

    invoke-static {p0}, Lkik/android/chat/fragment/v;->a(Lkik/android/chat/fragment/ConvoThemePickerFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 158
    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void

    .line 164
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->handleBackPress()Z

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/ConvoThemePickerFragment;)Lkik/android/chat/vm/ak;
    .locals 0

    .line 41
    iget-object p0, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->c:Lkik/android/chat/vm/ak;

    return-object p0
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 3

    .line 82
    invoke-static {p0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 84
    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 87
    invoke-virtual {p0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/ConvoThemePickerFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "HAS_THEME_CHANGED"

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->setResultData(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->finish()V

    return-void
.end method


# virtual methods
.method public handleBackPress()Z
    .locals 2

    .line 152
    iget-object v0, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->c:Lkik/android/chat/vm/ak;

    invoke-interface {v0}, Lkik/android/chat/vm/ak;->r()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/r;->a(Lkik/android/chat/fragment/ConvoThemePickerFragment;)Lrx/functions/b;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/ConvoThemePickerFragment;)V

    .line 57
    new-instance p1, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;-><init>()V

    .line 58
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;->a(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;->o_()Lkik/core/datatypes/ConvoId;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->d:Lkik/core/datatypes/ConvoId;

    .line 61
    new-instance p1, Lcom/kik/kin/g;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->b:Lcom/kik/kin/d;

    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/kik/kin/g;-><init>(Landroid/content/Context;Lcom/kik/kin/d;Lrx/g;)V

    iput-object p1, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->e:Lcom/kik/kin/g;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0b0088

    .line 75
    invoke-static {p1, v0, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/am;

    .line 76
    invoke-virtual {p1}, Lkik/android/e/am;->getRoot()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090071

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1172
    new-instance v1, Lkik/android/util/cn;

    invoke-direct {v1, v0}, Lkik/android/util/cn;-><init>(Landroid/view/View;)V

    .line 1173
    invoke-static {v0, v1}, Lkik/android/chat/fragment/s;->a(Landroid/view/View;Lkik/android/util/cn;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/util/cn;->a(Ljava/lang/Runnable;)V

    .line 81
    invoke-static {v0}, Lkik/android/chat/fragment/p;->a(Landroid/view/View;)Lkik/core/util/a;

    move-result-object v1

    .line 92
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/ConvoThemePickerFragment$1;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/ConvoThemePickerFragment$1;-><init>(Lkik/android/chat/fragment/ConvoThemePickerFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    .line 108
    new-instance v0, Lkik/android/chat/vm/ConvoThemes/bg;

    const v2, 0x7f09014e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkik/android/chat/view/SizeAwareConstraintLayout;

    invoke-virtual {v2}, Lkik/android/chat/view/SizeAwareConstraintLayout;->b()Lrx/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lkik/android/chat/vm/ConvoThemes/bg;-><init>(Lrx/d;)V

    .line 109
    new-instance v2, Lkik/android/chat/vm/ConvoThemes/m;

    iget-object v3, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->d:Lkik/core/datatypes/ConvoId;

    invoke-direct {v2, v3, v1, v0}, Lkik/android/chat/vm/ConvoThemes/m;-><init>(Lkik/core/datatypes/ConvoId;Lkik/core/util/a;Lkik/android/chat/vm/ar;)V

    iput-object v2, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->c:Lkik/android/chat/vm/ak;

    .line 110
    iget-object v0, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->c:Lkik/android/chat/vm/ak;

    invoke-interface {v0}, Lkik/android/chat/vm/ak;->q()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/q;->a(Lkik/android/chat/fragment/ConvoThemePickerFragment;)Lrx/functions/b;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    .line 119
    iget-object v0, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->c:Lkik/android/chat/vm/ak;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->attachVm(Lkik/android/chat/vm/cg;)Lkik/android/chat/vm/cg;

    .line 120
    iget-object v0, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->c:Lkik/android/chat/vm/ak;

    invoke-virtual {p1, v0}, Lkik/android/e/am;->a(Lkik/android/chat/vm/ak;)V

    const p1, 0x7f09010f

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x1

    .line 125
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->setScreenOrientation(I)V

    const p1, 0x7f090417

    .line 2136
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 2137
    invoke-virtual {p1}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 2138
    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->MEDIUM:Lkik/android/util/RobotoFontUtils$Type;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2139
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    .line 2138
    :goto_0
    invoke-static {p1, v1, p3}, Lkik/android/util/RobotoFontUtils;->a(Landroid/widget/TextView;Lkik/android/util/RobotoFontUtils$Type;I)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, -0x1

    .line 145
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->setScreenOrientation(I)V

    .line 146
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 67
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 68
    iget-object v0, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->e:Lcom/kik/kin/g;

    invoke-virtual {v0, p0}, Lcom/kik/kin/g;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method
