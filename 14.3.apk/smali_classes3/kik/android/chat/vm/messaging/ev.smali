.class final synthetic Lkik/android/chat/vm/messaging/ev;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/datatypes/m;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ev;->a:Lkik/core/datatypes/m;

    return-void
.end method

.method public static a(Lkik/core/datatypes/m;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ev;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ev;-><init>(Lkik/core/datatypes/m;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/messaging/ev;->a:Lkik/core/datatypes/m;

    .line 1660
    invoke-virtual {p1}, Lkik/core/datatypes/m;->v()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
