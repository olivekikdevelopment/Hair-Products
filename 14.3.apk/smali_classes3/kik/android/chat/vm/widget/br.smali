.class final synthetic Lkik/android/chat/vm/widget/br;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/bq;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/br;->a:Lkik/android/chat/vm/widget/bq;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/bq;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/br;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/br;-><init>(Lkik/android/chat/vm/widget/bq;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/widget/br;->a:Lkik/android/chat/vm/widget/bq;

    invoke-static {p1}, Lkik/android/chat/vm/widget/bq;->c(Lkik/android/chat/vm/widget/bq;)V

    return-void
.end method