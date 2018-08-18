.class final synthetic Lkik/android/chat/vm/profile/fh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/fh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/fh;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/fh;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/fh;->a:Lkik/android/chat/vm/profile/fh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/fh;->a:Lkik/android/chat/vm/profile/fh;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkik/core/chat/profile/b;

    .line 1058
    iget-object v0, p1, Lkik/core/chat/profile/b;->d:Lkik/core/chat/profile/bj;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkik/core/chat/profile/b;->d:Lkik/core/chat/profile/bj;

    iget-wide v0, p1, Lkik/core/chat/profile/bj;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
