.class final synthetic Lkik/android/widget/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/bo;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ck;->a:Lkik/android/chat/vm/bo;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/bo;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/ck;

    invoke-direct {v0, p0}, Lkik/android/widget/ck;-><init>(Lkik/android/chat/vm/bo;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/ck;->a:Lkik/android/chat/vm/bo;

    check-cast p1, Lkik/android/chat/vm/bo$a;

    invoke-interface {v0, p1}, Lkik/android/chat/vm/bo;->a(Lkik/android/chat/vm/bo$a;)V

    return-void
.end method
