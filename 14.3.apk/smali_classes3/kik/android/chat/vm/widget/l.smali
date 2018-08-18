.class final synthetic Lkik/android/chat/vm/widget/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/c;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/l;->a:Lkik/android/chat/vm/widget/c;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/c;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/l;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/l;-><init>(Lkik/android/chat/vm/widget/c;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/widget/l;->a:Lkik/android/chat/vm/widget/c;

    invoke-static {p1}, Lkik/android/chat/vm/widget/c;->e(Lkik/android/chat/vm/widget/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
