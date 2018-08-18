.class final synthetic Lkik/android/chat/vm/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/co;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/co;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/cq;->a:Lkik/android/chat/vm/co;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/co;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/cq;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/cq;-><init>(Lkik/android/chat/vm/co;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/cq;->a:Lkik/android/chat/vm/co;

    invoke-static {v0}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/vm/co;)V

    return-void
.end method
