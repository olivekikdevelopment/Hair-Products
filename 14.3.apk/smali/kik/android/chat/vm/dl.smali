.class final synthetic Lkik/android/chat/vm/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/co;

.field private final b:Lkik/android/chat/vm/DialogViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/co;Lkik/android/chat/vm/DialogViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/dl;->a:Lkik/android/chat/vm/co;

    iput-object p2, p0, Lkik/android/chat/vm/dl;->b:Lkik/android/chat/vm/DialogViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/co;Lkik/android/chat/vm/DialogViewModel;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/dl;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/dl;-><init>(Lkik/android/chat/vm/co;Lkik/android/chat/vm/DialogViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/dl;->a:Lkik/android/chat/vm/co;

    iget-object v1, p0, Lkik/android/chat/vm/dl;->b:Lkik/android/chat/vm/DialogViewModel;

    invoke-static {v0, v1}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/vm/co;Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method
