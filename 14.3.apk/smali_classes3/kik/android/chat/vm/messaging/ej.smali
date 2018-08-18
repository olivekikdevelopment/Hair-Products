.class final synthetic Lkik/android/chat/vm/messaging/ej;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ei;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ej;->a:Lkik/android/chat/vm/messaging/ei;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ei;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ej;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ej;-><init>(Lkik/android/chat/vm/messaging/ei;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ej;->a:Lkik/android/chat/vm/messaging/ei;

    check-cast p1, Lcom/kik/util/dm;

    check-cast p2, Ljava/lang/Boolean;

    .line 1147
    iget-object v1, p1, Lcom/kik/util/dm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1148
    iget-object p1, p1, Lcom/kik/util/dm;->b:Ljava/lang/Object;

    check-cast p1, Lkik/core/datatypes/Message;

    .line 1149
    new-instance v2, Lkik/android/chat/vm/messaging/ei$a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v2, v0, v1, p1, p2}, Lkik/android/chat/vm/messaging/ei$a;-><init>(Lkik/android/chat/vm/messaging/ei;ILkik/core/datatypes/Message;Z)V

    return-object v2
.end method
