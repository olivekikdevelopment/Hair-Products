.class final synthetic Lkik/android/chat/vm/profile/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/dd;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/dd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/dx;->a:Lkik/android/chat/vm/profile/dd;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/dd;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/dx;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/dx;-><init>(Lkik/android/chat/vm/profile/dd;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/dx;->a:Lkik/android/chat/vm/profile/dd;

    invoke-static {v0}, Lkik/android/chat/vm/profile/dd;->b(Lkik/android/chat/vm/profile/dd;)V

    return-void
.end method