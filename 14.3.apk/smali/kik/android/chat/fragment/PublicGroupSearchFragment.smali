.class public Lkik/android/chat/fragment/PublicGroupSearchFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/AnimatingSearchBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/PublicGroupSearchFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lkik/android/chat/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lkik/android/chat/view/AnimatingSearchBarLayout;

.field private d:Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

.field private e:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

.field private f:Lkik/android/chat/vm/co;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 63
    new-instance v0, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    return-void
.end method

.method private a(FF)V
    .locals 7

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->h:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 v6, 0x1

    aput p2, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->i:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    aput p1, v4, v5

    aput p2, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->g:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput p1, v3, v5

    aput p2, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 236
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0xc8

    .line 237
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 238
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupSearchFragment;)V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/fv;

    invoke-direct {v1}, Lkik/android/chat/vm/fv;-><init>()V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/ca;)V

    .line 151
    iget-object p0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bi;->b()Lcom/kik/metrics/b/bi$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bi$a;->a()Lcom/kik/metrics/b/bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupSearchFragment;Ljava/lang/String;)V
    .locals 1

    .line 2197
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c()V

    .line 2198
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->e:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a()V

    .line 2199
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->e:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0, p1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 2200
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->hideKeyboard()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupSearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    if-eqz p3, :cond_0

    .line 118
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 120
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 121
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 206
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1221
    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->a(FF)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 214
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->g:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1226
    invoke-direct {p0, p1, v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->a(FF)V

    return-void
.end method

.method public getNavigator()Lkik/android/chat/vm/bm;
    .locals 1

    .line 182
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->f:Lkik/android/chat/vm/co;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lkik/android/chat/fragment/PublicGroupSearchFragment$2;

    invoke-direct {v0, p0, p0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$2;-><init>(Lkik/android/chat/fragment/PublicGroupSearchFragment;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->f:Lkik/android/chat/vm/co;

    .line 192
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->f:Lkik/android/chat/vm/co;

    return-object v0
.end method

.method protected getTitleResource()I
    .locals 1

    const v0, 0x7f0f042e

    return v0
.end method

.method public handleBackPress()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->handleBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/PublicGroupSearchFragment;)V

    .line 73
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 74
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 88
    iget-object p3, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-static {p3}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->a(Lkik/android/chat/fragment/PublicGroupSearchFragment$a;)Ljava/lang/String;

    move-result-object p3

    .line 89
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/r;

    invoke-direct {v0, p3}, Lkik/android/chat/vm/chats/publicgroups/r;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v1, Lkik/android/chat/vm/chats/publicgroups/o;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/publicgroups/r;->g()Lrx/d;

    move-result-object v2

    new-instance v3, Lkik/android/sdkutils/concurrent/e;

    iget-object v4, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->b:Lkik/core/a/e;

    invoke-direct {v3, p3, v4}, Lkik/android/sdkutils/concurrent/e;-><init>(Ljava/lang/String;Lkik/core/a/e;)V

    iget-object v4, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->d:Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    .line 91
    invoke-static {v4}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->b(Lkik/android/chat/fragment/PublicGroupSearchFragment$a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, p3, v4}, Lkik/android/chat/vm/chats/publicgroups/o;-><init>(Lrx/d;Lkik/android/sdkutils/concurrent/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance p3, Lkik/android/chat/vm/chats/publicgroups/l;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/publicgroups/r;->g()Lrx/d;

    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lkik/android/chat/vm/chats/publicgroups/o;->j()Lrx/d;

    move-result-object v3

    invoke-virtual {v1}, Lkik/android/chat/vm/chats/publicgroups/o;->k()Lrx/d;

    move-result-object v4

    invoke-direct {p3, v2, v3, v4, v1}, Lkik/android/chat/vm/chats/publicgroups/l;-><init>(Lrx/d;Lrx/d;Lrx/d;Lkik/android/chat/vm/chats/publicgroups/l$a;)V

    .line 94
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->attachVm(Lkik/android/chat/vm/cg;)Lkik/android/chat/vm/cg;

    .line 95
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->attachVm(Lkik/android/chat/vm/cg;)Lkik/android/chat/vm/cg;

    .line 96
    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->attachVm(Lkik/android/chat/vm/cg;)Lkik/android/chat/vm/cg;

    const/4 v2, 0x0

    const v3, 0x7f0b0094

    .line 98
    invoke-static {p1, v3, p2, v2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/aq;

    .line 99
    invoke-virtual {p1, v0}, Lkik/android/e/aq;->a(Lkik/android/chat/vm/chats/publicgroups/i;)V

    .line 100
    invoke-virtual {p1, v1}, Lkik/android/e/aq;->a(Lkik/android/chat/vm/chats/publicgroups/f;)V

    .line 101
    invoke-virtual {p1, p3}, Lkik/android/e/aq;->a(Lkik/android/chat/vm/chats/publicgroups/d;)V

    .line 102
    iget-object p2, p1, Lkik/android/e/aq;->a:Lkik/android/e/en;

    invoke-virtual {p2, p3}, Lkik/android/e/en;->a(Lkik/android/chat/vm/chats/publicgroups/d;)V

    .line 103
    iget-object p2, p1, Lkik/android/e/aq;->a:Lkik/android/e/en;

    iget-object p2, p2, Lkik/android/e/en;->b:Lkik/android/e/dx;

    invoke-virtual {p2, p3}, Lkik/android/e/dx;->a(Lkik/android/chat/vm/chats/publicgroups/d;)V

    .line 105
    iget-object p1, p1, Lkik/android/e/aq;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    .line 107
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {p1, v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$a;)V

    .line 108
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {p1, p3}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$a;)V

    .line 109
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {p1, p0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$a;)V

    .line 110
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {p1, v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$b;)V

    .line 111
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    const p2, 0x7f09018b

    invoke-virtual {p1, p2}, Lkik/android/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->e:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    .line 112
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->e:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {p1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/text/InputFilter;

    new-instance p3, Lkik/android/util/bx;

    const-string v0, "^[a-zA-Z_0-9\\.]+$"

    invoke-direct {p3, v0}, Lkik/android/util/bx;-><init>(Ljava/lang/String;)V

    aput-object p3, p2, v2

    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x20

    invoke-direct {p3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lkik/android/widget/RobotoEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 116
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->e:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {p1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/gg;->a(Lkik/android/chat/fragment/PublicGroupSearchFragment;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/widget/RobotoEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 126
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->e:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    new-instance p2, Lkik/android/chat/fragment/PublicGroupSearchFragment$1;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$1;-><init>(Lkik/android/chat/fragment/PublicGroupSearchFragment;)V

    invoke-virtual {p1, p2}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->a(Lkik/android/chat/view/ak$a;)V

    .line 145
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    const p2, 0x7f09003a

    invoke-virtual {p1, p2}, Lkik/android/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->g:Landroid/view/View;

    .line 146
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    const p2, 0x7f090058

    invoke-virtual {p1, p2}, Lkik/android/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->h:Landroid/view/View;

    .line 147
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    const p2, 0x7f090427

    invoke-virtual {p1, p2}, Lkik/android/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->i:Landroid/view/View;

    .line 148
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->g:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/gh;->a(Lkik/android/chat/fragment/PublicGroupSearchFragment;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 160
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 161
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->b()V

    .line 162
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->c:Lkik/android/chat/view/AnimatingSearchBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout$b;)V

    .line 164
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bk;->b()Lcom/kik/metrics/b/bk$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/bk$a;->a()Lcom/kik/metrics/b/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/u;
    .locals 1

    .line 81
    invoke-static {}, Lcom/kik/metrics/b/bl;->b()Lcom/kik/metrics/b/bl$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bl$a;->a()Lcom/kik/metrics/b/bl;

    move-result-object v0

    return-object v0
.end method
