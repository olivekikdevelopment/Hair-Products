.class public final Lkik/android/scan/fragment/ScanFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lkik/android/scan/fragment/ScanFragment;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/chat/theming/ChatBubbleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/scan/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/l;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/chat/theming/ChatBubbleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/scan/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-boolean v0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50
    :cond_0
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->b:Ljavax/inject/Provider;

    .line 51
    sget-boolean p1, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52
    :cond_1
    iput-object p2, p0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->c:Ljavax/inject/Provider;

    .line 53
    sget-boolean p1, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54
    :cond_2
    iput-object p3, p0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 55
    sget-boolean p1, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 56
    :cond_3
    iput-object p4, p0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->e:Ljavax/inject/Provider;

    .line 57
    sget-boolean p1, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 58
    :cond_4
    iput-object p5, p0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->f:Ljavax/inject/Provider;

    .line 59
    sget-boolean p1, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 60
    :cond_5
    iput-object p6, p0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->g:Ljavax/inject/Provider;

    .line 61
    sget-boolean p1, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 62
    :cond_6
    iput-object p7, p0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->h:Ljavax/inject/Provider;

    .line 63
    sget-boolean p1, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->a:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 64
    :cond_7
    iput-object p8, p0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->i:Ljavax/inject/Provider;

    .line 65
    sget-boolean p1, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->a:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 66
    :cond_8
    iput-object p9, p0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->j:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/chat/theming/ChatBubbleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/scan/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;)",
            "Ldagger/b<",
            "Lkik/android/scan/fragment/ScanFragment;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v10, Lkik/android/scan/fragment/ScanFragment_MembersInjector;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lkik/android/scan/fragment/ScanFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 16
    check-cast p1, Lkik/android/scan/fragment/ScanFragment;

    if-nez p1, :cond_0

    .line 1094
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1096
    :cond_0
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Ljavax/inject/Provider;)V

    .line 1098
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/android/chat/fragment/KikScopedDialogFragment;Ljavax/inject/Provider;)V

    .line 1100
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/android/chat/fragment/KikIqFragmentBase;Ljavax/inject/Provider;)V

    .line 1102
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->a:Lcom/kik/android/Mixpanel;

    .line 1103
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/theming/ChatBubbleManager;

    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->b:Lkik/android/chat/theming/ChatBubbleManager;

    .line 1104
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/w;

    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->c:Lkik/core/interfaces/w;

    .line 1105
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/scan/c;

    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->d:Lkik/android/scan/c;

    .line 1106
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/l;

    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->e:Lkik/core/interfaces/l;

    .line 1107
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IConversation;

    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->f:Lkik/core/interfaces/IConversation;

    return-void
.end method
