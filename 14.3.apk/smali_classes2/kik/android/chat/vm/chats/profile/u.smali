.class final synthetic Lkik/android/chat/vm/chats/profile/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/u;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/u;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/u;->a:Lkik/android/chat/vm/chats/profile/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/u;->a:Lkik/android/chat/vm/chats/profile/u;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1076
    new-instance p1, Lkik/core/chat/profile/bk;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lkik/core/chat/profile/bk;-><init>(Ljava/lang/String;J)V

    return-object p1
.end method