.class final synthetic Lkik/android/chat/vm/profile/gridvm/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/gridvm/t;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/gridvm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/ak;->a:Lkik/android/chat/vm/profile/gridvm/t;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/gridvm/t;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/gridvm/ak;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/gridvm/ak;-><init>(Lkik/android/chat/vm/profile/gridvm/t;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lkik/android/chat/vm/profile/gridvm/ak;->a:Lkik/android/chat/vm/profile/gridvm/t;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {p2, p1}, Lkik/android/chat/vm/profile/gridvm/t;->a(Lkik/android/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    return-object p1
.end method
