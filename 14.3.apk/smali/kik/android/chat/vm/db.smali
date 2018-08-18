.class final synthetic Lkik/android/chat/vm/db;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/k$a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/db;->a:Lkik/android/chat/vm/k$a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/k$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/db;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/db;-><init>(Lkik/android/chat/vm/k$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/db;->a:Lkik/android/chat/vm/k$a;

    .line 1804
    invoke-virtual {v0}, Lkik/android/chat/vm/k$a;->c()V

    return-void
.end method
