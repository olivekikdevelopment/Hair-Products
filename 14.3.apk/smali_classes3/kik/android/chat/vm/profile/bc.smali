.class final synthetic Lkik/android/chat/vm/profile/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/bc;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/bc;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/bc;->a:Lkik/android/chat/vm/profile/bc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/bc;->a:Lkik/android/chat/vm/profile/bc;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/chat/profile/e;

    .line 1705
    iget-object p1, p1, Lkik/core/chat/profile/e;->f:Lkik/core/chat/profile/EmojiStatus;

    return-object p1
.end method
