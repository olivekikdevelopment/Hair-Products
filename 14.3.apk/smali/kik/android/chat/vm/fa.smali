.class final synthetic Lkik/android/chat/vm/fa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/ew;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/fa;->a:Lkik/android/chat/vm/ew;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ew;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/fa;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/fa;-><init>(Lkik/android/chat/vm/ew;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/fa;->a:Lkik/android/chat/vm/ew;

    invoke-static {v0}, Lkik/android/chat/vm/ew;->c(Lkik/android/chat/vm/ew;)V

    return-void
.end method