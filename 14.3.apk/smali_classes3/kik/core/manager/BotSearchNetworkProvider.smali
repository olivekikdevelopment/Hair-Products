.class public final Lkik/core/manager/BotSearchNetworkProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/manager/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/manager/BotSearchNetworkProvider$BotService;
    }
.end annotation


# instance fields
.field protected a:Lkik/core/manager/BotSearchNetworkProvider$BotService;

.field private b:Lkik/core/manager/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/manager/aj<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkik/core/manager/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/manager/aj<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkik/core/manager/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/manager/aj<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lokhttp3/v;)V
    .locals 1

    const-string v0, "https://api.kik.com/v1/store/"

    .line 32
    invoke-direct {p0, p1, v0}, Lkik/core/manager/BotSearchNetworkProvider;-><init>(Lokhttp3/v;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/v;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Lretrofit2/m$a;->a(Lokhttp3/v;)Lretrofit2/m$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object p1

    .line 40
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/adapter/rxjava/g;->a(Lrx/g;)Lretrofit2/adapter/rxjava/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object p1

    .line 41
    invoke-static {}, Lkik/core/datatypes/c;->h()Lcom/google/gson/e;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/a/a/a;->a(Lcom/google/gson/e;)Lretrofit2/a/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object p1

    const-class p2, Lkik/core/manager/BotSearchNetworkProvider$BotService;

    .line 43
    invoke-virtual {p1, p2}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/manager/BotSearchNetworkProvider$BotService;

    iput-object p1, p0, Lkik/core/manager/BotSearchNetworkProvider;->a:Lkik/core/manager/BotSearchNetworkProvider$BotService;

    .line 44
    new-instance p1, Lkik/core/manager/aj;

    invoke-static {p0}, Lkik/core/manager/a;->a(Lkik/core/manager/BotSearchNetworkProvider;)Lrx/d$c;

    move-result-object p2

    const/16 v0, 0x32

    invoke-direct {p1, v0, p2}, Lkik/core/manager/aj;-><init>(ILrx/d$c;)V

    iput-object p1, p0, Lkik/core/manager/BotSearchNetworkProvider;->c:Lkik/core/manager/aj;

    .line 46
    new-instance p1, Lkik/core/manager/aj;

    invoke-static {p0}, Lkik/core/manager/b;->a(Lkik/core/manager/BotSearchNetworkProvider;)Lrx/d$c;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkik/core/manager/aj;-><init>(ILrx/d$c;)V

    iput-object p1, p0, Lkik/core/manager/BotSearchNetworkProvider;->b:Lkik/core/manager/aj;

    .line 48
    new-instance p1, Lkik/core/manager/aj;

    invoke-static {p0}, Lkik/core/manager/c;->a(Lkik/core/manager/BotSearchNetworkProvider;)Lrx/d$c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lkik/core/manager/aj;-><init>(ILrx/d$c;)V

    iput-object p1, p0, Lkik/core/manager/BotSearchNetworkProvider;->d:Lkik/core/manager/aj;

    return-void
.end method

.method static synthetic a(Lkik/core/manager/BotSearchNetworkProvider;Lrx/d;)Lrx/d;
    .locals 0

    .line 48
    iget-object p0, p0, Lkik/core/manager/BotSearchNetworkProvider;->a:Lkik/core/manager/BotSearchNetworkProvider$BotService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/core/manager/d;->a(Lkik/core/manager/BotSearchNetworkProvider$BotService;)Lrx/functions/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    sget-object p1, Lkik/core/manager/ao;->a:Lkik/core/manager/ao;

    .line 49
    invoke-interface {p1}, Lkik/core/manager/ao;->a()Lrx/d$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/core/manager/BotSearchNetworkProvider;Lrx/d;)Lrx/d;
    .locals 0

    .line 46
    iget-object p0, p0, Lkik/core/manager/BotSearchNetworkProvider;->a:Lkik/core/manager/BotSearchNetworkProvider$BotService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/core/manager/e;->a(Lkik/core/manager/BotSearchNetworkProvider$BotService;)Lrx/functions/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    sget-object p1, Lkik/core/manager/ao;->a:Lkik/core/manager/ao;

    .line 47
    invoke-interface {p1}, Lkik/core/manager/ao;->a()Lrx/d$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/core/manager/BotSearchNetworkProvider;Lrx/d;)Lrx/d;
    .locals 0

    .line 44
    iget-object p0, p0, Lkik/core/manager/BotSearchNetworkProvider;->a:Lkik/core/manager/BotSearchNetworkProvider$BotService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/core/manager/f;->a(Lkik/core/manager/BotSearchNetworkProvider$BotService;)Lrx/functions/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    sget-object p1, Lkik/core/manager/ao;->a:Lkik/core/manager/ao;

    .line 45
    invoke-interface {p1}, Lkik/core/manager/ao;->a()Lrx/d$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lkik/core/datatypes/d;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lkik/core/manager/BotSearchNetworkProvider;->b:Lkik/core/manager/aj;

    invoke-virtual {v0, p1}, Lkik/core/manager/aj;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lkik/core/datatypes/d;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lkik/core/manager/BotSearchNetworkProvider;->c:Lkik/core/manager/aj;

    invoke-virtual {v0, p1}, Lkik/core/manager/aj;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lkik/core/manager/BotSearchNetworkProvider;->d:Lkik/core/manager/aj;

    invoke-virtual {v0, p1}, Lkik/core/manager/aj;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
