.class final synthetic Lkik/android/chat/fragment/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nhaarman/supertooltips/a$c;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikConversationsFragment$9;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment$9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ci;->a:Lkik/android/chat/fragment/KikConversationsFragment$9;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikConversationsFragment$9;)Lcom/nhaarman/supertooltips/a$c;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ci;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ci;-><init>(Lkik/android/chat/fragment/KikConversationsFragment$9;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/ci;->a:Lkik/android/chat/fragment/KikConversationsFragment$9;

    .line 1420
    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment$9;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->s(Lkik/android/chat/fragment/KikConversationsFragment;)Z

    return-void
.end method