.class final synthetic Lkik/android/chat/vm/fr;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/fp;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/fp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/fr;->a:Lkik/android/chat/vm/fp;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/fp;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/fr;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/fr;-><init>(Lkik/android/chat/vm/fp;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/fr;->a:Lkik/android/chat/vm/fp;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/android/chat/vm/fp;->a(Lkik/android/chat/vm/fp;Ljava/lang/Integer;)V

    return-void
.end method
