.class final synthetic Lkik/android/net/communicator/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/net/communicator/CommunicatorService;


# direct methods
.method private constructor <init>(Lkik/android/net/communicator/CommunicatorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/net/communicator/e;->a:Lkik/android/net/communicator/CommunicatorService;

    return-void
.end method

.method public static a(Lkik/android/net/communicator/CommunicatorService;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/net/communicator/e;

    invoke-direct {v0, p0}, Lkik/android/net/communicator/e;-><init>(Lkik/android/net/communicator/CommunicatorService;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/net/communicator/e;->a:Lkik/android/net/communicator/CommunicatorService;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lkik/android/net/communicator/CommunicatorService;->a(Lkik/android/net/communicator/CommunicatorService;Ljava/lang/Long;)V

    return-void
.end method
