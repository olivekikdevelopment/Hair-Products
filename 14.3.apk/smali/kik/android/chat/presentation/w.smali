.class final synthetic Lkik/android/chat/presentation/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/view/x;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/w;->a:Lkik/android/chat/view/x;

    return-void
.end method

.method public static a(Lkik/android/chat/view/x;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/w;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/w;-><init>(Lkik/android/chat/view/x;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/presentation/w;->a:Lkik/android/chat/view/x;

    check-cast p1, Lkik/core/datatypes/c$b;

    invoke-interface {v0, p1}, Lkik/android/chat/view/x;->a(Lkik/core/datatypes/c$b;)V

    return-void
.end method
