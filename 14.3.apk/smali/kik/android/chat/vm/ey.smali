.class final synthetic Lkik/android/chat/vm/ey;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ew;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ey;->a:Lkik/android/chat/vm/ew;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ew;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ey;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ey;-><init>(Lkik/android/chat/vm/ew;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/ey;->a:Lkik/android/chat/vm/ew;

    invoke-static {p1}, Lkik/android/chat/vm/ew;->a(Lkik/android/chat/vm/ew;)V

    return-void
.end method
