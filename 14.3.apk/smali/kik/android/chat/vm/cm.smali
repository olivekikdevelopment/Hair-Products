.class final synthetic Lkik/android/chat/vm/cm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/cl;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/cl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/cm;->a:Lkik/android/chat/vm/cl;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/cl;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/cm;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/cm;-><init>(Lkik/android/chat/vm/cl;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/cm;->a:Lkik/android/chat/vm/cl;

    invoke-static {v0}, Lkik/android/chat/vm/cl;->f(Lkik/android/chat/vm/cl;)V

    return-void
.end method