.class public Lkik/android/chat/fragment/KikStartGroupFragment;
.super Lkik/android/chat/fragment/KikPickUsersFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikStartGroupFragment$a;
    }
.end annotation


# static fields
.field private static T:Z = false

.field private static ac:I = 0x1f4


# instance fields
.field protected K:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field L:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field M:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field N:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field O:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field P:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Q:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field R:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field S:Lkik/core/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field _editTextLayouts:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903cf
    .end annotation
.end field

.field _groupContactView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901cc
    .end annotation
.end field

.field _groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901da
    .end annotation
.end field

.field _groupNameEditText:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901d7
    .end annotation
.end field

.field _groupNamingContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903d0
    .end annotation
.end field

.field _rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903d1
    .end annotation
.end field

.field private aa:Ljava/lang/String;

.field private ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

.field private ad:I

.field private ae:Lkik/android/chat/fragment/KikStartGroupFragment$a;

.field private af:Ljava/lang/String;

.field private ag:Landroid/view/View;

.field private ah:Lkik/core/datatypes/q;

.field private ai:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 80
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->W:Ljava/lang/String;

    const/4 v1, 0x0

    .line 109
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    .line 110
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Z

    .line 111
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Z

    .line 112
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aa:Ljava/lang/String;

    .line 113
    sget-object v2, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->UNAVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 115
    iput v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:I

    .line 116
    new-instance v2, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    iput-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    .line 118
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Ljava/lang/String;

    .line 122
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Z

    return-void
.end method

.method private P()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/profile/GroupManager$HashtagAvailabilityState;)Ljava/lang/Boolean;
    .locals 1

    .line 304
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 305
    sget-object v0, Lkik/android/chat/fragment/KikStartGroupFragment$5;->a:[I

    invoke-virtual {p1}, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 312
    :pswitch_0
    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const p1, 0x7f0f0146

    invoke-virtual {p0, p1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 309
    :pswitch_1
    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const p1, 0x7f0f0144

    invoke-virtual {p0, p1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x1

    .line 307
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 222
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->FETCHING:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    goto :goto_0

    .line 225
    :cond_0
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 227
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Ljava/lang/String;

    .line 228
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Ljava/lang/String;

    const-string p0, "#"

    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/q;)Lkik/core/datatypes/q;
    .locals 0

    .line 80
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Lkik/core/datatypes/q;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/CharSequence;)Lrx/d;
    .locals 4

    .line 241
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 242
    sget-object p1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->EMPTYTAG:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 243
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ff;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 245
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 248
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fg;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 252
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bv;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    sget-object p1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 254
    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const p1, 0x7f0f0144

    invoke-virtual {p0, p1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    const/4 p0, 0x0

    .line 255
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 258
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5297
    iget v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:I

    add-int/2addr v0, v1

    iput v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:I

    .line 5298
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->M:Lkik/core/interfaces/l;

    invoke-interface {v0, p1}, Lkik/core/interfaces/l;->c(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    sget v0, Lkik/core/a/a;->a:I

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object p1

    .line 5300
    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    sget v0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5301
    invoke-virtual {p1, v2, v3, v0}, Lrx/d;->d(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/fc;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lrx/functions/g;

    move-result-object v0

    .line 5302
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/fd;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lrx/functions/b;

    move-result-object p0

    .line 5318
    invoke-virtual {p1, p0}, Lrx/d;->a(Lrx/functions/b;)Lrx/d;

    move-result-object p0

    .line 5325
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->b(Lrx/d;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    .line 814
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 815
    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, v1}, Lkik/android/util/cp;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method private a(Lkik/core/datatypes/q;)V
    .locals 1

    .line 712
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->startFragmentForResult(Lkik/android/util/aj;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 1

    .line 320
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->AVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 321
    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/q;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/core/datatypes/q;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    .line 284
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;Z)V

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Z

    .line 288
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    .line 290
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p0

    invoke-virtual {v1, p0, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    .line 248
    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    .line 5438
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 1

    .line 243
    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/util/Set;
    .locals 0

    .line 80
    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikStartGroupFragment;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    return p0
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikStartGroupFragment;)Z
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Z

    return v0
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/core/datatypes/q;
    .locals 0

    .line 80
    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Lkik/core/datatypes/q;

    return-object p0
.end method


# virtual methods
.method protected final H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final K()V
    .locals 7

    .line 450
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 453
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3828
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cx;->b()Lcom/kik/metrics/b/cx$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/metrics/b/cx$a;->a()Lcom/kik/metrics/b/cx;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    goto :goto_1

    .line 3833
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->P:Lcom/kik/android/Mixpanel;

    const-string v4, "Group Create Attempt"

    invoke-virtual {v2, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Name Length"

    if-nez v0, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 3834
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    :goto_0
    invoke-virtual {v2, v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Has Picture"

    iget-boolean v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    .line 3835
    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Participants Count"

    iget-object v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    .line 3836
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v5, v3

    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 460
    :goto_1
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Z

    const v4, 0x7f0f021f

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 461
    invoke-static {v1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 466
    :cond_2
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    sget-object v6, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->UNAVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    if-ne v2, v6, :cond_3

    .line 467
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->P:Lcom/kik/android/Mixpanel;

    const-string v2, "Group Already Exists Prompt"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    const v0, 0x7f0f0245

    .line 470
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f016b

    .line 471
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 475
    :cond_3
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    sget-object v6, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    if-ne v2, v6, :cond_5

    .line 477
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_4

    const v0, 0x7f0f02a2

    .line 478
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v0, 0x7f0f02a5

    .line 482
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const v1, 0x7f0f02a3

    .line 484
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 487
    :cond_5
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    if-nez v2, :cond_9

    .line 488
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f03eb

    .line 489
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    const v1, 0x7f080232

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_6
    :goto_3
    const v0, 0x7f0f00ca

    .line 462
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f00c8

    .line 463
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 494
    :cond_7
    invoke-direct {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->P()Z

    move-result v2

    if-nez v2, :cond_8

    .line 495
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0401

    .line 496
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 500
    :cond_8
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Z

    if-eqz v2, :cond_9

    return-void

    .line 503
    :cond_9
    iput-boolean v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Z

    .line 504
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Z)V

    const v2, 0x7f0f02e9

    .line 506
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v5}, Lkik/android/chat/fragment/KikStartGroupFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 507
    iput-boolean v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->r:Z

    .line 511
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->W:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    .line 512
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->L:Lkik/core/interfaces/w;

    iget-object v6, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->W:Ljava/lang/String;

    invoke-interface {v2, v6}, Lkik/core/interfaces/w;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 4659
    iget-object v6, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    move-object v2, v4

    :cond_b
    if-eqz v2, :cond_d

    .line 518
    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v2, v4

    .line 522
    :cond_d
    :goto_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 524
    iget-object v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/m;

    .line 525
    invoke-virtual {v6}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    if-nez v2, :cond_f

    goto :goto_7

    .line 529
    :cond_f
    invoke-virtual {v2}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v4

    .line 531
    :goto_7
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->M:Lkik/core/interfaces/l;

    invoke-static {v4}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/l;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-interface {v2, v0, v1, v4, v3}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikStartGroupFragment$2;

    invoke-direct {v2, p0, v0, v3, p0}, Lkik/android/chat/fragment/KikStartGroupFragment$2;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;Ljava/util/Set;Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 532
    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method protected final L()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final M()Z
    .locals 1

    .line 363
    invoke-direct {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Z

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

.method protected final a(I)V
    .locals 1

    .line 344
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(I)V

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    .line 352
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final a(IZZ)V
    .locals 0

    .line 333
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(IZZ)V

    if-eqz p3, :cond_0

    .line 335
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/ValidateableInputView;->clearFocus()V

    .line 336
    iget-boolean p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Z

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/ValidateableInputView;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 3

    const/4 v0, 0x1

    .line 670
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->r:Z

    .line 671
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->P:Lcom/kik/android/Mixpanel;

    const-string v2, "Group Photo Changed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Was Empty"

    .line 672
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "From Camera"

    sget-boolean v2, Lkik/android/chat/fragment/KikStartGroupFragment;->T:Z

    .line 673
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 676
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->O:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Lkik/core/datatypes/q;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/ad;->a([BLkik/core/datatypes/q;)V

    .line 677
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->resignWaitDialog()V

    .line 678
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:Lkik/core/datatypes/q;

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/core/datatypes/q;)V

    .line 680
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->L:Lkik/core/interfaces/w;

    invoke-interface {p1}, Lkik/core/interfaces/w;->p()V

    return-void
.end method

.method protected final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 787
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 788
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->L:Lkik/core/interfaces/w;

    invoke-interface {v1, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 790
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->I:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 791
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->e(Lkik/core/datatypes/m;)V

    goto :goto_0

    .line 794
    :cond_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->h(Ljava/lang/String;)V

    .line 795
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->L:Lkik/core/interfaces/w;

    invoke-interface {v1, v0}, Lkik/core/interfaces/w;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 796
    new-instance v2, Lkik/android/chat/fragment/KikStartGroupFragment$4;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$4;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lkik/core/datatypes/m;)V
    .locals 1

    .line 718
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 719
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Lkik/core/datatypes/m;)V

    return-void
.end method

.method public final c(Lkik/core/datatypes/m;)V
    .locals 1

    .line 725
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 726
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->c(Lkik/core/datatypes/m;)V

    return-void
.end method

.method protected getTitleResource()I
    .locals 1

    .line 430
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0f0538

    return v0

    :cond_0
    const v0, 0x7f0f065f

    return v0
.end method

.method public handleBackPress()Z
    .locals 5

    .line 439
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/j;->h()V

    .line 440
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2841
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Z

    if-eqz v1, :cond_0

    .line 2842
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cv;->b()Lcom/kik/metrics/b/cv$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cv$a;->a()Lcom/kik/metrics/b/cv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    goto :goto_1

    .line 2845
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->P:Lcom/kik/android/Mixpanel;

    const-string v2, "Start a Group Cancelled"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Name Length"

    if-nez v0, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 2846
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v3, v0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Picture"

    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    .line 2847
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    .line 2848
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2849
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2850
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 444
    :goto_1
    invoke-super {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->handleBackPress()Z

    move-result v0

    return v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f01c8

    .line 756
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Z
    .locals 1

    .line 750
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->p:Lcom/kik/view/adapters/ContactsCursorAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/16 v2, 0x285e

    if-eq p1, v2, :cond_0

    const/16 v3, 0x285f

    if-ne p1, v3, :cond_2

    :cond_0
    if-ne p2, v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 390
    :goto_0
    sput-boolean v0, Lkik/android/chat/fragment/KikStartGroupFragment;->T:Z

    .line 391
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v1

    .line 393
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v6, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->R:Lkik/core/interfaces/n;

    move-object v2, p0

    move v4, p1

    move-object v5, p3

    .line 392
    invoke-virtual/range {v1 .. v6}, Lkik/android/util/j;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/n;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 397
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    const/4 p1, -0x4

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayGenericIqError(I)V

    return-void

    :cond_2
    const/16 p3, 0x2860

    if-ne p1, p3, :cond_3

    if-ne p2, v1, :cond_3

    .line 404
    :try_start_0
    new-instance p1, Lkik/android/widget/q;

    .line 405
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/util/j;->e()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/android/widget/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 406
    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/util/j;->g()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/util/j;->g()V

    .line 411
    throw p1

    .line 415
    :cond_3
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/util/j;->g()V

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->clearFocus()V

    .line 381
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->hideKeyboard()V

    .line 382
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 383
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->M()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 127
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->W:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->j()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Z

    .line 130
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 131
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->onCreate(Landroid/os/Bundle;)V

    .line 132
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    const-string v0, "kik.android.chat.fragment.StartGroupFragment.PreselectedUsers"

    .line 1888
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 135
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->L:Lkik/core/interfaces/w;

    invoke-interface {v2, v1, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Ljava/util/Set;

    .line 1904
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1905
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/m;

    .line 1906
    invoke-virtual {v3}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "KikPickUsersFragment.EXTRA_PRESELECTED_USERS"

    .line 1909
    invoke-virtual {p1, v1, v2}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x31

    .line 140
    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 141
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 142
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aa:Ljava/lang/String;

    .line 143
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aa:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aa:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aa:Ljava/lang/String;

    .line 148
    :cond_2
    iget-boolean p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->a:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 166
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikPickUsersFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 167
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Landroid/view/View;

    .line 169
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2810
    iget-boolean p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2813
    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/fe;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2820
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070121

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 2821
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-static {v0, p3, p2, p3, p3}, Lkik/android/util/cp;->a(Landroid/view/View;IIII)V

    .line 174
    :goto_0
    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikStartGroupFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 176
    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->V:Ljava/lang/String;

    invoke-static {p2}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 177
    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->V:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 180
    :cond_1
    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->G:Landroid/widget/TextView;

    const v0, 0x7f0f065d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x2

    .line 181
    new-array v0, p2, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->G:Landroid/widget/TextView;

    aput-object v1, v0, p3

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikStartGroupFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikStartGroupFragment$1;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/j;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 204
    new-instance v1, Lkik/android/widget/q;

    invoke-direct {v1, v0}, Lkik/android/widget/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 205
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, p2}, Lkik/android/chat/fragment/KikStartGroupFragment;->setKeyboardMode(Landroid/view/View;I)V

    .line 210
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Z

    if-eqz v0, :cond_4

    .line 211
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aa:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 214
    :cond_3
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    aput-object v1, v0, p3

    invoke-static {v0}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0f0147

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->f(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    new-array p2, p2, [Landroid/text/InputFilter;

    new-instance v1, Lkik/android/util/ak;

    invoke-direct {v1}, Lkik/android/util/ak;-><init>()V

    aput-object v1, p2, p3

    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x21

    invoke-direct {p3, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p3, p2, v2

    invoke-virtual {v0, p2}, Lkik/android/chat/view/ValidateableInputView;->a([Landroid/text/InputFilter;)V

    .line 218
    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ey;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 239
    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ez;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 261
    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikStartGroupFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 263
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:Z

    .line 273
    :cond_4
    invoke-static {p0}, Lkik/android/chat/fragment/fa;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 369
    invoke-super {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->onDestroyView()V

    .line 370
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->V:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 282
    invoke-super {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->onResume()V

    .line 283
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/fb;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s_()V
    .locals 3

    const/4 v0, 0x1

    .line 686
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->r:Z

    .line 687
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_rootLayout:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-void

    .line 690
    :cond_0
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v2, 0x7f0f06ae

    .line 691
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0f005b

    .line 692
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    .line 693
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f0386

    new-instance v2, Lkik/android/chat/fragment/KikStartGroupFragment$3;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikStartGroupFragment$3;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 694
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->P:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Photo Change Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/u;
    .locals 1

    .line 155
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/kik/metrics/b/cw;->b()Lcom/kik/metrics/b/cw$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/cw$a;->a()Lcom/kik/metrics/b/cw;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/cu;->b()Lcom/kik/metrics/b/cu$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/cu$a;->a()Lcom/kik/metrics/b/cu;

    move-result-object v0

    return-object v0
.end method

.method public setGroupPicture()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0901cc
        }
    .end annotation

    .line 422
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 423
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lkik/android/util/j;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V

    .line 424
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/j;->b()Lcom/kik/metrics/b/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/j$a;->a()Lcom/kik/metrics/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/u;)V

    return-void
.end method

.method protected final u()V
    .locals 3

    .line 4777
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 4778
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Ljava/lang/String;

    .line 4779
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->n:Z

    .line 4780
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 766
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Z)V

    .line 767
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->requestFocus()Z

    .line 768
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 769
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 770
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method protected final v()V
    .locals 1

    .line 857
    invoke-super {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->v()V

    const/4 v0, 0x0

    .line 858
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(I)V

    return-void
.end method
