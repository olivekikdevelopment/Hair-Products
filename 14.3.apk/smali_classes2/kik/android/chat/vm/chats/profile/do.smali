.class final synthetic Lkik/android/chat/vm/chats/profile/do;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/do;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/do;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/do;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/do;->a:Lkik/android/chat/vm/chats/profile/do;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/do;->a:Lkik/android/chat/vm/chats/profile/do;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/chat/profile/az;

    .line 1062
    iget-object p1, p1, Lkik/core/chat/profile/az;->c:Lkik/core/chat/profile/a;

    return-object p1
.end method
