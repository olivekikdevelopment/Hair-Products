.class public abstract Lkik/android/chat/fragment/KikMultiselectContactsListFragment;
.super Lkik/android/chat/fragment/KikContactsListFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/util/co;


# static fields
.field private static final I:I


# instance fields
.field protected E:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected F:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected G:Landroid/widget/TextView;

.field protected H:Z

.field private J:I

.field private K:Landroid/widget/TextView;

.field private L:Lkik/android/widget/KikContactImageThumbNailList;

.field private M:Landroid/view/View;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/kik/events/d;

.field private S:Landroid/widget/AdapterView$OnItemClickListener;

.field private T:Lkik/android/widget/ContactSearchView$a;

.field protected a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x43160000    # 150.0f

    .line 64
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;-><init>()V

    const/high16 v0, 0x42400000    # 48.0f

    .line 67
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->J:I

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->N:Z

    .line 73
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->P:Z

    .line 74
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a:Z

    .line 75
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Z

    .line 76
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->R:Lcom/kik/events/d;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Z

    .line 91
    new-instance v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$1;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->S:Landroid/widget/AdapterView$OnItemClickListener;

    .line 115
    invoke-static {p0}, Lkik/android/chat/fragment/dn;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lkik/android/widget/ContactSearchView$a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->T:Lkik/android/widget/ContactSearchView$a;

    return-void
.end method

.method static synthetic N()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 2

    const v0, 0x7f07012d

    .line 160
    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    .line 161
    iget-object p0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v1, v0}, Lkik/android/util/cp;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)V
    .locals 2

    .line 416
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;)V

    .line 419
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    check-cast v0, Lkik/android/widget/ContactSearchMultiSelectView;

    iget-object p0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lkik/android/widget/ContactSearchMultiSelectView;->a(Z)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lkik/android/widget/KikContactImageThumbNailList;
    .locals 0

    .line 60
    iget-object p0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 120
    invoke-virtual {p0, p1, v2, v2, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/f;Landroid/database/Cursor;I)V

    return-void

    .line 123
    :cond_0
    invoke-virtual {p0, p1, v2, v2, v1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/f;Landroid/database/Cursor;I)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Landroid/view/View;
    .locals 0

    .line 60
    iget-object p0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->M:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract K()V
.end method

.method protected abstract L()Ljava/lang/String;
.end method

.method protected abstract M()Z
.end method

.method public final a(II)V
    .locals 3

    .line 563
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 564
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Z)V

    return-void

    :cond_0
    sub-int/2addr p2, p1

    .line 569
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->J:I

    if-ge p2, v0, :cond_1

    return-void

    .line 1577
    :cond_1
    sget p2, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->I:I

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Z

    .line 1578
    iget-boolean p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Z

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Z)V

    return-void
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method protected a(Ljava/lang/String;Lkik/core/datatypes/m;)V
    .locals 2

    .line 508
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$12;

    invoke-direct {v1, p0, p1, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$12;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;Lkik/core/datatypes/m;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 1

    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    .line 326
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 327
    iget-object p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method

.method protected a(Lkik/core/datatypes/m;)V
    .locals 2

    .line 484
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$11;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$11;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/f;Landroid/database/Cursor;I)V
    .locals 0

    .line 411
    invoke-virtual {p1}, Lkik/core/datatypes/m;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 412
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p3

    invoke-static {p3}, Lkik/android/chat/vm/profile/fc;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fc;

    move-result-object p3

    invoke-virtual {p1}, Lkik/core/datatypes/m;->f()Z

    move-result p4

    invoke-virtual {p3, p4}, Lkik/android/chat/vm/profile/fc;->a(Z)Lkik/android/chat/vm/profile/fc;

    move-result-object p3

    invoke-virtual {p3}, Lkik/android/chat/vm/profile/fc;->b()Lkik/android/chat/vm/profile/eu;

    move-result-object p3

    invoke-interface {p2, p3}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/profile/eu;)Lrx/d;

    move-result-object p2

    invoke-static {p0, p1}, Lkik/android/chat/fragment/dp;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)Lrx/functions/b;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/fragment/dq;->a()Lrx/functions/b;

    move-result-object p3

    .line 413
    invoke-virtual {p2, p1, p3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p1

    .line 412
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    goto :goto_1

    .line 425
    :cond_0
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 426
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 427
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;)V

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->d(Lkik/core/datatypes/m;)V

    .line 434
    :goto_0
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {p2}, Lkik/android/widget/ContactSearchView;->f()Lkik/core/datatypes/m;

    move-result-object p2

    if-ne p2, p1, :cond_2

    .line 436
    iget-object p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    check-cast p1, Lkik/android/widget/ContactSearchMultiSelectView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lkik/android/widget/ContactSearchMultiSelectView;->a(Z)V

    .line 440
    :cond_2
    :goto_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method

.method protected final a(Z)V
    .locals 3

    .line 248
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 1280
    iget-boolean p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->P:Z

    if-eqz p1, :cond_0

    .line 251
    iget-boolean p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 253
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 254
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 258
    :goto_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v1}, Lkik/android/widget/KikContactImageThumbNailList;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 259
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v1, v0}, Lkik/android/widget/KikContactImageThumbNailList;->setTranslationY(F)V

    .line 260
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v1}, Lkik/android/widget/KikContactImageThumbNailList;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$9;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$9;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/database/Cursor;)Z
    .locals 1

    const-string v0, "suggest_intent_data_id"

    .line 385
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 386
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 5

    .line 333
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 343
    :goto_0
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->N:Z

    if-eqz v2, :cond_2

    .line 344
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->N:Z

    .line 345
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 348
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->h()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    .line 352
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    new-instance v2, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$10;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$10;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 364
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->O:Z

    if-eqz v0, :cond_3

    .line 365
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->O:Z

    .line 366
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 367
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G()V

    :cond_3
    return-void
.end method

.method protected b(Lkik/core/datatypes/m;)V
    .locals 0

    .line 498
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->M()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c(Z)V

    return-void
.end method

.method protected final b(Z)V
    .locals 0

    .line 285
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->P:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method protected c(Lkik/core/datatypes/m;)V
    .locals 0

    .line 503
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->M()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c(Z)V

    return-void
.end method

.method protected final c(Z)V
    .locals 1

    .line 290
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f052f

    .line 595
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lkik/core/datatypes/m;)V
    .locals 2

    .line 547
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$4;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$4;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkik/android/util/cp;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    return-void
.end method

.method protected final f()V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    .line 479
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 2

    .line 521
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$2;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 2

    .line 534
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$3;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$3;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    .line 584
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final m()V
    .locals 3

    const/4 v0, 0x1

    .line 302
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x617

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    .line 460
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    .line 461
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "chatContactJID"

    .line 463
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 465
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->u:Lkik/core/interfaces/w;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p2

    .line 468
    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;)V

    .line 471
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    check-cast p2, Lkik/android/widget/ContactSearchMultiSelectView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lkik/android/widget/ContactSearchMultiSelectView;->a(Z)V

    .line 473
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->u()V

    .line 474
    iget-object p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->onAttach(Landroid/app/Activity;)V

    .line 141
    new-instance v0, Lkik/android/widget/ContactSearchMultiSelectView;

    invoke-direct {v0, p1}, Lkik/android/widget/ContactSearchMultiSelectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    .line 131
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->setDefaultKeyMode(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 147
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0b002f

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Landroid/view/View;)V

    const p2, 0x7f090427

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Landroid/widget/TextView;

    .line 152
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->f()V

    const p2, 0x7f090070

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->M:Landroid/view/View;

    const p2, 0x7f09039f

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/android/widget/KikContactImageThumbNailList;

    iput-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    .line 156
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->E:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {p2, p3}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lcom/kik/cache/KikVolleyImageLoader;)V

    .line 157
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->F:Lcom/kik/android/Mixpanel;

    invoke-virtual {p2, p3}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lcom/kik/android/Mixpanel;)V

    .line 158
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-static {p0}, Lkik/android/chat/fragment/do;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    const p2, 0x7f0902d8

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G:Landroid/widget/TextView;

    .line 164
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->J()Z

    move-result p2

    if-nez p2, :cond_0

    .line 165
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :cond_0
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->R:Lcom/kik/events/d;

    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {p3}, Lkik/android/widget/KikContactImageThumbNailList;->a()Lcom/kik/events/c;

    move-result-object p3

    new-instance v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$5;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$5;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {p2, p3, v0}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 177
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->R:Lcom/kik/events/d;

    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {p3}, Lkik/android/widget/KikContactImageThumbNailList;->b()Lcom/kik/events/c;

    move-result-object p3

    new-instance v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$6;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$6;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {p2, p3, v0}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 187
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {p2}, Lkik/android/widget/KikContactImageThumbNailList;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07012d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-static {p2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p2

    iput p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->J:I

    .line 189
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    instance-of p2, p2, Lkik/android/widget/ResizeEventList;

    if-eqz p2, :cond_1

    .line 190
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    check-cast p2, Lkik/android/widget/ResizeEventList;

    invoke-virtual {p2, p0}, Lkik/android/widget/ResizeEventList;->a(Lkik/android/util/co;)V

    .line 193
    :cond_1
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->S:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->T:Lkik/android/widget/ContactSearchView$a;

    invoke-virtual {p2, p3}, Lkik/android/widget/ContactSearchView;->a(Lkik/android/widget/ContactSearchView$a;)V

    .line 197
    new-instance p2, Lkik/android/sdkutils/concurrent/c;

    const-string p3, ""

    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->u:Lkik/core/interfaces/w;

    invoke-direct {p2, p3, v0}, Lkik/android/sdkutils/concurrent/c;-><init>(Ljava/lang/String;Lkik/core/interfaces/w;)V

    iput-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    .line 199
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 201
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {p2}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object p2

    new-instance p3, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$7;

    invoke-direct {p3, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$7;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {p2, p3}, Lkik/android/widget/RobotoEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 218
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 219
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 222
    :cond_2
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G:Landroid/widget/TextView;

    new-instance p3, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$8;

    invoke-direct {p3, p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$8;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->M()Z

    move-result p2

    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c(Z)V

    .line 231
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 375
    invoke-super {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->onResume()V

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->O:Z

    .line 377
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G()V

    :cond_0
    return-void
.end method
