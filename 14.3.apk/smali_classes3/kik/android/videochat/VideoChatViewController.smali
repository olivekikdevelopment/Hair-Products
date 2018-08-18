.class public Lkik/android/videochat/VideoChatViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rounds/kik/VideoController$Listener;
.implements Lkik/android/util/bm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/videochat/VideoChatViewController$a;,
        Lkik/android/videochat/VideoChatViewController$b;,
        Lkik/android/videochat/VideoChatViewController$IllegalVideoStateException;
    }
.end annotation


# static fields
.field private static final B:Lcom/rounds/kik/VideoController$Listener;


# instance fields
.field private A:Z

.field protected _activeIconAnimationContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090460
    .end annotation
.end field

.field protected _mediaBarView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090072
    .end annotation
.end field

.field protected _videoChatBar:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090462
    .end annotation
.end field

.field protected _videoSwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09046e
    .end annotation
.end field

.field protected _videoSwitchHolder:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09046f
    .end annotation
.end field

.field a:Lkik/android/g/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/android/chat/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Landroid/view/View;

.field private final e:Lkik/android/chat/activity/FragmentWrapperActivity;

.field private final f:Lkik/core/datatypes/m;

.field private final g:Lkik/android/videochat/c;

.field private final h:Lkik/core/c/a;

.field private final i:Lkik/core/interfaces/IConversation;

.field private final j:Lcom/kik/events/d;

.field private final k:Landroid/os/Handler;

.field private l:Lcom/rounds/kik/VideoController;

.field private m:Lkik/android/videochat/j;

.field private n:Ljava/lang/String;

.field private o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

.field private p:Z

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Lcom/rounds/kik/conference/LeaveReason;

.field private v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

.field private w:Lcom/kik/view/a;

.field private x:Lkik/android/videochat/VideoChatViewController$a;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rounds/kik/masks/IMaskModel;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lkik/android/util/KeyboardManipulator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lkik/android/videochat/VideoChatViewController$1;

    invoke-direct {v0}, Lkik/android/videochat/VideoChatViewController$1;-><init>()V

    sput-object v0, Lkik/android/videochat/VideoChatViewController;->B:Lcom/rounds/kik/VideoController$Listener;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkik/android/chat/activity/FragmentWrapperActivity;Lkik/android/videochat/c;Lkik/core/c/a;Lkik/core/datatypes/m;Lkik/core/interfaces/IConversation;ZLcom/kik/events/c;Lkik/android/util/KeyboardManipulator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkik/android/chat/activity/FragmentWrapperActivity;",
            "Lkik/android/videochat/c;",
            "Lkik/core/c/a;",
            "Lkik/core/datatypes/m;",
            "Lkik/core/interfaces/IConversation;",
            "Z",
            "Lcom/kik/events/c<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkik/android/util/KeyboardManipulator;",
            ")V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lcom/kik/events/d;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    .line 85
    iput-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    .line 86
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lkik/android/videochat/VideoChatViewController;->r:Ljava/util/List;

    .line 87
    iput-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    .line 88
    iput-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    .line 89
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    .line 90
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 103
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/kik/view/a;

    .line 144
    invoke-static {p2}, Lkik/android/util/v;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/videochat/VideoChatViewController;)V

    .line 145
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->d:Landroid/view/View;

    .line 146
    iput-object p2, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 147
    iput-object p3, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    .line 148
    iput-object p4, p0, Lkik/android/videochat/VideoChatViewController;->h:Lkik/core/c/a;

    .line 149
    iput-object p5, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    .line 150
    iput-object p9, p0, Lkik/android/videochat/VideoChatViewController;->z:Lkik/android/util/KeyboardManipulator;

    .line 151
    iput-object p6, p0, Lkik/android/videochat/VideoChatViewController;->i:Lkik/core/interfaces/IConversation;

    .line 152
    new-instance p1, Lkik/android/videochat/VideoChatViewController$a;

    invoke-direct {p1, v1}, Lkik/android/videochat/VideoChatViewController$a;-><init>(B)V

    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->x:Lkik/android/videochat/VideoChatViewController$a;

    .line 153
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->d:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1216
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->j:Lcom/kik/events/d;

    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->c:Lkik/android/chat/d;

    invoke-interface {p2}, Lkik/android/chat/d;->a()Lcom/kik/events/c;

    move-result-object p2

    invoke-static {p0}, Lkik/android/videochat/s;->a(Lkik/android/videochat/VideoChatViewController;)Lcom/kik/events/e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    const/4 p1, 0x2

    .line 156
    new-array p1, p1, [Landroid/view/View;

    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    aput-object p2, p1, v1

    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    if-eqz p7, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->i:Lkik/core/interfaces/IConversation;

    invoke-virtual {p5}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    .line 161
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->i:Lkik/core/interfaces/IConversation;

    invoke-interface {p2, p1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result p1

    if-eq p1, p3, :cond_1

    return-void

    .line 165
    :cond_1
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    iget-object p3, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {p1, p2, p3}, Lkik/android/videochat/c;->a(Landroid/app/Activity;Lkik/core/datatypes/m;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p2, Lkik/android/videochat/VideoChatViewController$2;

    invoke-direct {p2, p0, p8}, Lkik/android/videochat/VideoChatViewController$2;-><init>(Lkik/android/videochat/VideoChatViewController;Lcom/kik/events/c;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController;
    .locals 0

    .line 69
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    return-object p1
.end method

.method private a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V
    .locals 4

    .line 737
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    if-eqz v0, :cond_0

    .line 739
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    return-void

    .line 741
    :cond_0
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    if-nez v0, :cond_4

    .line 742
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 749
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b()I

    move-result v1

    .line 750
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a()Ljava/lang/String;

    move-result-object v2

    .line 751
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v2, ""

    const-string v0, ""

    .line 759
    :goto_0
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 760
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->a()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    .line 762
    :goto_2
    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0, v2, v1, v0, p1}, Lkik/android/videochat/w;->a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 763
    iput-boolean p1, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    .line 764
    iput-boolean p1, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    :cond_4
    return-void
.end method

.method private a(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 4

    const/4 v0, 0x0

    .line 798
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 799
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 800
    :goto_0
    iget-boolean v3, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 803
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    .line 805
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    if-eqz v0, :cond_6

    :cond_3
    if-nez v1, :cond_5

    .line 807
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED_ROOM_FULL:Lcom/rounds/kik/conference/LeaveReason;

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 811
    :cond_4
    sget-object p1, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    .line 813
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    .line 814
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    .line 815
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 816
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0, p1, v0}, Lkik/android/videochat/x;->a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 821
    :cond_6
    :goto_3
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->r()V

    return-void
.end method

.method private a(Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 1

    .line 626
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {v0, p1}, Lkik/android/videochat/c;->a(Lkik/android/chat/fragment/KikDialogFragment;)Z

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;)V
    .locals 1

    .line 844
    invoke-virtual {p0}, Lkik/android/videochat/VideoChatViewController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->setRequestedOrientation(I)V

    return-void

    .line 848
    :cond_0
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)V
    .locals 1

    .line 817
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->leaveConference(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 818
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->h:Lkik/core/c/a;

    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {p1, p0, p2}, Lkik/core/c/a;->a(Lkik/core/datatypes/m;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4791
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4792
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/Boolean;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {p0}, Lcom/rounds/kik/VideoController;->onAppReturnFromBackground()V

    return-void

    .line 222
    :cond_0
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {p0}, Lcom/rounds/kik/VideoController;->onAppGoToBackground()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;)V
    .locals 0

    .line 697
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/VideoController;->onVideoButtonToggleOn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 762
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rounds/kik/VideoController;->joinConference(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Ljava/util/List;)V
    .locals 0

    .line 637
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/VideoController;->setLiveParticipants(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Lkik/android/videochat/ak;)V
    .locals 2

    .line 5619
    new-instance v0, Lkik/android/videochat/RatingDialogFragment$Builder;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkik/android/videochat/RatingDialogFragment$Builder;-><init>(Landroid/content/Context;Lkik/android/videochat/ak;)V

    invoke-virtual {v0}, Lkik/android/videochat/RatingDialogFragment$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 5620
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 678
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->x:Lkik/android/videochat/VideoChatViewController$a;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController$a;->a(Lkik/android/videochat/VideoChatViewController$a;)Ljava/lang/String;

    move-result-object v0

    .line 682
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    const/4 v1, 0x0

    .line 683
    iput-object v1, p0, Lkik/android/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 684
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->s()V

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 686
    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    iget-object v4, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {v3, v4, v2}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/m;Z)V

    .line 687
    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    const-class v6, Lkik/android/videochat/VideoChatNotificationService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Lkik/android/chat/activity/FragmentWrapperActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 689
    :cond_1
    iput-object v1, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    .line 690
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->o()V

    .line 691
    invoke-static {}, Lkik/android/util/DeviceUtils;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 692
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->q()V

    .line 693
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {p1}, Lkik/android/videochat/c;->f()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object p1

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    const-string v1, "no_network"

    invoke-interface {p1, v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onTapJoinConference(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 696
    iget-boolean p1, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    if-nez p1, :cond_3

    .line 697
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0, v0}, Lkik/android/videochat/v;->a(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 698
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    .line 700
    :cond_3
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->h:Lkik/core/c/a;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {p1, v1, v0}, Lkik/core/c/a;->a(Lkik/core/datatypes/m;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v1, Lkik/android/videochat/VideoChatViewController$8;

    invoke-direct {v1, p0, v0}, Lkik/android/videochat/VideoChatViewController$8;-><init>(Lkik/android/videochat/VideoChatViewController;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lkik/android/videochat/VideoChatViewController;->A:Z

    return p1
.end method

.method static synthetic b(Lkik/android/videochat/VideoChatViewController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 69
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController;->y:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lkik/android/videochat/VideoChatViewController;)V
    .locals 2

    .line 833
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 836
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .line 648
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/kik/view/a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 650
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cp;->d([Landroid/view/View;)V

    .line 651
    new-instance v0, Lcom/kik/view/a;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/kik/view/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/kik/view/a;

    .line 652
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/kik/view/a;

    sget-object v1, Lcom/kik/view/a;->b:[I

    invoke-virtual {v0, v1}, Lcom/kik/view/a;->a([I)V

    .line 653
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->f()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {v0, p0}, Lcom/rounds/kik/analytics/IReporterProxy;->hintChatLiveToggleShown(Ljava/lang/Object;)V

    return-void

    .line 657
    :cond_0
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->p()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lkik/android/videochat/VideoChatViewController;)V
    .locals 1

    .line 559
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->f()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {v0, p0}, Lcom/rounds/kik/analytics/IReporterProxy;->onProfileTapDialogCancel(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .line 556
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->f()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->x:Lkik/android/videochat/VideoChatViewController$a;

    invoke-static {v2}, Lkik/android/videochat/VideoChatViewController$a;->b(Lkik/android/videochat/VideoChatViewController$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/analytics/IReporterProxy;->onProfileTapDialogTap(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method static synthetic f(Lkik/android/videochat/VideoChatViewController;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 425
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    return-void
.end method

.method static synthetic g(Lkik/android/videochat/VideoChatViewController;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 399
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    return-void
.end method

.method static synthetic h(Lkik/android/videochat/VideoChatViewController;)V
    .locals 1

    .line 386
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method static synthetic i(Lkik/android/videochat/VideoChatViewController;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    return p0
.end method

.method static synthetic j(Lkik/android/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;
    .locals 0

    .line 69
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    return-object p0
.end method

.method static synthetic k(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/c;
    .locals 0

    .line 69
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    return-object p0
.end method

.method static synthetic l(Lkik/android/videochat/VideoChatViewController;)Lcom/kik/events/d;
    .locals 0

    .line 69
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->j:Lcom/kik/events/d;

    return-object p0
.end method

.method static synthetic l()Z
    .locals 1

    .line 4232
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 1

    .line 237
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_1

    .line 1232
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->A:Z

    if-nez v0, :cond_0

    .line 239
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->n()V

    .line 240
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->showView()V

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->hideView()V

    :cond_1
    return-void
.end method

.method static synthetic m(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->n()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 631
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->r:Ljava/util/List;

    .line 632
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->s()V

    .line 633
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 634
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/m;

    .line 635
    new-instance v3, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/rounds/kik/participants/ActiveParticipantInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 637
    :cond_0
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0, v0}, Lkik/android/videochat/t;->a(Lkik/android/videochat/VideoChatViewController;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 638
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/j;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/j;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkik/android/videochat/j;->a(Ljava/util/List;)V

    .line 642
    :cond_1
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->o()V

    return-void
.end method

.method static synthetic n(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .line 4544
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lkik/android/videochat/VideoChatViewController$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/android/videochat/VideoChatViewController$b;-><init>(Lkik/android/videochat/VideoChatViewController;B)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4545
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 647
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    invoke-static {p0}, Lkik/android/videochat/u;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic o(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->m()V

    return-void
.end method

.method static synthetic p(Lkik/android/videochat/VideoChatViewController;)Lkik/core/datatypes/m;
    .locals 0

    .line 69
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    return-object p0
.end method

.method private p()V
    .locals 3

    .line 664
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/kik/view/a;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/kik/view/a;

    invoke-virtual {v0}, Lcom/kik/view/a;->a()V

    const/4 v0, 0x0

    .line 666
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->w:Lcom/kik/view/a;

    const/4 v0, 0x1

    .line 667
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic q(Lkik/android/videochat/VideoChatViewController;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->d:Landroid/view/View;

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 784
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f06f9

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f0336

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f0386

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 785
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 786
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic r(Lkik/android/videochat/VideoChatViewController;)Lkik/android/chat/activity/FragmentWrapperActivity;
    .locals 0

    .line 69
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    return-object p0
.end method

.method private r()V
    .locals 4

    const/4 v0, 0x0

    .line 826
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    .line 827
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 828
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->s()V

    .line 829
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/m;Z)V

    .line 830
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    const-class v3, Lkik/android/videochat/VideoChatNotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->stopService(Landroid/content/Intent;)Z

    .line 831
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->o()V

    .line 832
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/y;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private s()V
    .locals 2

    .line 843
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/z;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic s(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->p()V

    return-void
.end method

.method static synthetic t(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    return-object p0
.end method

.method private t()Z
    .locals 1

    .line 888
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic u(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .line 4770
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f06f1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f06f0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f0386

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 4771
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 4772
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED_ROOM_FULL:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic v(Lkik/android/videochat/VideoChatViewController;)V
    .locals 3

    .line 4777
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f05a4

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f052c

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f0386

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 4778
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 4779
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic w(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->q()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 894
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->scrollVideoOpenReleased()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)Z
    .locals 1

    .line 880
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->scrollVideoOpenBy(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 250
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->onBackPressed()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 255
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->p()V

    const/4 v0, 0x2

    .line 256
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 269
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/j;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/j;

    invoke-virtual {v0}, Lkik/android/videochat/j;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 276
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/j;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/j;

    invoke-virtual {v0}, Lkik/android/videochat/j;->c()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    .line 284
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->j:Lcom/kik/events/d;

    invoke-virtual {v1}, Lcom/kik/events/d;->a()V

    .line 285
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 286
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    if-eqz v1, :cond_3

    .line 287
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    if-nez v1, :cond_2

    .line 297
    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    iput-object v1, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    goto :goto_1

    .line 288
    :cond_1
    :goto_0
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    sget-object v3, Lkik/android/videochat/VideoChatViewController;->B:Lcom/rounds/kik/VideoController$Listener;

    invoke-virtual {v1, v3}, Lcom/rounds/kik/VideoController;->setListener(Lcom/rounds/kik/VideoController$Listener;)V

    .line 289
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 292
    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, v1}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 299
    :cond_2
    :goto_1
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-virtual {v1}, Lcom/rounds/kik/VideoController;->teardown()V

    .line 301
    :cond_3
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/j;

    if-eqz v1, :cond_4

    .line 302
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/j;

    invoke-virtual {v1}, Lkik/android/videochat/j;->a()V

    .line 303
    iput-object v2, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/j;

    .line 305
    :cond_4
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x2

    .line 306
    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    aput-object v3, v1, v2

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/android/util/cp;->g([Landroid/view/View;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 316
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 4

    .line 385
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkik/android/util/DeviceUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/aa;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 574
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->m()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 1342
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-virtual {p2}, Lkik/core/datatypes/m;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    check-cast p2, Lkik/core/datatypes/q;

    invoke-virtual {p2}, Lkik/core/datatypes/q;->J()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1347
    new-instance p2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v0, 0x7f0f068b

    .line 1348
    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p2

    const v0, 0x7f0f06f4

    .line 1349
    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p2

    const v0, 0x7f0f0386

    const/4 v1, 0x0

    .line 1350
    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p2

    .line 1351
    invoke-virtual {p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p2

    .line 1352
    invoke-direct {p0, p2}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 324
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 327
    :cond_1
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 1358
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->y:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 1359
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->y:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/rounds/kik/VideoController;->setMasks(Ljava/util/List;)V

    goto :goto_1

    .line 1362
    :cond_2
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->a:Lkik/android/g/a;

    invoke-interface {p2}, Lkik/android/g/a;->a()Lcom/kik/events/Promise;

    move-result-object p2

    .line 1363
    new-instance v0, Lkik/android/videochat/VideoChatViewController$3;

    invoke-direct {v0, p0}, Lkik/android/videochat/VideoChatViewController$3;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1673
    :goto_1
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Z)V

    return-void

    .line 333
    :cond_3
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 334
    sget-object p1, Lcom/rounds/kik/conference/LeaveReason;->SWITCH_LIVE_OFF:Lcom/rounds/kik/conference/LeaveReason;

    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 335
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->o()V

    return-void
.end method

.method public onConnected()V
    .locals 5

    const/4 v0, 0x1

    .line 392
    iput-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    .line 393
    iput-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    .line 395
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->s()V

    .line 397
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/ab;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 402
    new-instance v0, Lkik/android/videochat/j;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/videochat/VideoChatViewController;->e:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v2}, Lkik/android/chat/activity/FragmentWrapperActivity;->h()Z

    move-result v2

    iget-object v3, p0, Lkik/android/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-static {p0}, Lkik/android/videochat/ac;->a(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/videochat/j;-><init>(Ljava/lang/String;ZLjava/util/List;Lkik/android/videochat/d;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/j;

    .line 404
    :cond_0
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    sget-object v1, Lkik/android/videochat/VideoChatViewController;->B:Lcom/rounds/kik/VideoController$Listener;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/VideoController;->setListener(Lcom/rounds/kik/VideoController$Listener;)V

    .line 407
    :cond_1
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    const/4 v1, 0x0

    .line 410
    iput-object v1, p0, Lkik/android/videochat/VideoChatViewController;->u:Lcom/rounds/kik/conference/LeaveReason;

    .line 411
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    :cond_2
    return-void
.end method

.method public onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V
    .locals 6

    .line 417
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 418
    :goto_0
    sget-object v3, Lcom/rounds/kik/conference/DisconnectReason;->HANG_UP:Lcom/rounds/kik/conference/DisconnectReason;

    if-eq p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 419
    :goto_1
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->p:Z

    .line 420
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    .line 421
    iput-boolean v2, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    .line 422
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->s()V

    .line 423
    iget-object v4, p0, Lkik/android/videochat/VideoChatViewController;->k:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/ad;->a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    iget-object v4, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/j;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 428
    iget-object v4, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/j;

    invoke-virtual {v4}, Lkik/android/videochat/j;->a()V

    .line 429
    iput-object v5, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/j;

    :cond_2
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    .line 431
    iget-boolean v4, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 448
    :cond_3
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    if-eqz p1, :cond_4

    .line 450
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 451
    iput-object v5, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 452
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)V

    return-void

    .line 454
    :cond_4
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 456
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    iget-wide v2, p2, Lcom/rounds/kik/conference/EndOfCallStatus;->duration:J

    iget v4, p2, Lcom/rounds/kik/conference/EndOfCallStatus;->participantCount:I

    invoke-static {p0}, Lkik/android/videochat/ae;->a(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/i;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lkik/android/videochat/c;->a(Lkik/core/datatypes/m;JILkik/android/videochat/i;)V

    goto :goto_3

    .line 433
    :cond_5
    :goto_2
    iput-object v5, p0, Lkik/android/videochat/VideoChatViewController;->v:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 434
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->h:Lkik/core/c/a;

    iget-object v4, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    iget-object v5, p0, Lkik/android/videochat/VideoChatViewController;->o:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-interface {p2, v4, v5}, Lkik/core/c/a;->a(Lkik/core/datatypes/m;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/events/Promise;

    .line 435
    sget-object p2, Lcom/rounds/kik/conference/DisconnectReason;->REMOTE_PEER_ENDED:Lcom/rounds/kik/conference/DisconnectReason;

    if-ne p1, p2, :cond_6

    .line 436
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    sget-object v4, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-virtual {p2, v4}, Lcom/rounds/kik/VideoController;->leaveConference(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 437
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->l:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/rounds/kik/VideoController;->setLiveParticipants(Ljava/util/List;)V

    .line 438
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 440
    :cond_6
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController;->r()V

    .line 441
    sget-object p2, Lcom/rounds/kik/conference/DisconnectReason;->FAILED_TO_JOIN_CAMERA_NOT_AVAILABLE:Lcom/rounds/kik/conference/DisconnectReason;

    if-ne p1, p2, :cond_7

    .line 2497
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const p2, 0x7f0f06fd

    .line 2498
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p2, 0x7f0f06f8

    .line 2499
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p2, 0x7f0f06ff

    new-instance v0, Lkik/android/videochat/VideoChatViewController$7;

    invoke-direct {v0, p0}, Lkik/android/videochat/VideoChatViewController$7;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    .line 2500
    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p2, 0x7f0f06fb

    new-instance v0, Lkik/android/videochat/VideoChatViewController$6;

    invoke-direct {v0, p0}, Lkik/android/videochat/VideoChatViewController$6;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    .line 2513
    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 2522
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 2523
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2524
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {p1}, Lkik/android/videochat/c;->f()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object p1

    sget-object p2, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->CAMERA:Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    invoke-interface {p1, p2}, Lcom/rounds/kik/analytics/IReporterProxy;->onPermissionsDialogShow(Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V

    return-void

    :cond_7
    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    return-void

    .line 3462
    :cond_9
    :goto_4
    sget-object p2, Lcom/rounds/kik/conference/DisconnectReason;->REMOTE_PEER_ENDED:Lcom/rounds/kik/conference/DisconnectReason;

    if-ne p1, p2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 3463
    :goto_5
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    const p1, 0x7f0f06f4

    goto :goto_6

    :cond_b
    const p1, 0x7f0f06ef

    :goto_6
    if-eqz v1, :cond_c

    .line 3465
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_REMOVEDFROMGROUP_SHOW:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 3467
    :cond_c
    new-instance p2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v0, 0x7f0f068b

    .line 3468
    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p2

    .line 3469
    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p2, 0x7f0f0386

    new-instance v0, Lkik/android/videochat/VideoChatViewController$5;

    invoke-direct {v0, p0, v1}, Lkik/android/videochat/VideoChatViewController$5;-><init>(Lkik/android/videochat/VideoChatViewController;Z)V

    .line 3470
    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    new-instance p2, Lkik/android/videochat/VideoChatViewController$4;

    invoke-direct {p2, p0}, Lkik/android/videochat/VideoChatViewController$4;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    .line 3482
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Lkik/android/chat/fragment/KikDialogFragment$c;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 3490
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 3491
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3492
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {p1}, Lkik/android/videochat/c;->f()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object p1

    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {p1, p2}, Lcom/rounds/kik/analytics/IReporterProxy;->onNetworkErrorDialogShow(Ljava/lang/Object;)V

    return-void
.end method

.method public onProfileImageTap()V
    .locals 3

    .line 551
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->f()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->f:Lkik/core/datatypes/m;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onProfileTapDialogShow(Ljava/lang/Object;)V

    .line 555
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f06f7

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f0386

    invoke-static {p0}, Lkik/android/videochat/af;->a(Lkik/android/videochat/VideoChatViewController;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f05a3

    invoke-static {p0}, Lkik/android/videochat/ag;->a(Lkik/android/videochat/VideoChatViewController;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 558
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 561
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public onReadyToReconnect()V
    .locals 2

    const/4 v0, 0x0

    .line 530
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->n:Ljava/lang/String;

    const/4 v1, 0x0

    .line 531
    iput-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->q:Z

    .line 532
    iput-boolean v1, p0, Lkik/android/videochat/VideoChatViewController;->s:Z

    .line 533
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/j;

    if-eqz v1, :cond_0

    .line 534
    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/j;

    invoke-virtual {v1}, Lkik/android/videochat/j;->a()V

    .line 535
    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController;->m:Lkik/android/videochat/j;

    .line 537
    :cond_0
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatViewController;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 538
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatViewController;->a(Z)V

    :cond_1
    return-void
.end method

.method public onVideoScroll()V
    .locals 2

    .line 567
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->z:Lkik/android/util/KeyboardManipulator;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController;->z:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/videochat/VideoChatViewController;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->hideKeyBoard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
