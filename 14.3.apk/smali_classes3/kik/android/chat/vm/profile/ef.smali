.class final synthetic Lkik/android/chat/vm/profile/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/dd;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/dd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ef;->a:Lkik/android/chat/vm/profile/dd;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/dd;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ef;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/ef;-><init>(Lkik/android/chat/vm/profile/dd;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/profile/ef;->a:Lkik/android/chat/vm/profile/dd;

    invoke-static {p1}, Lkik/android/chat/vm/profile/dd;->e(Lkik/android/chat/vm/profile/dd;)V

    return-void
.end method
