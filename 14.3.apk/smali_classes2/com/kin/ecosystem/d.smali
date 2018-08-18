.class public Lcom/kin/ecosystem/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/kin/ecosystem/d;


# instance fields
.field private final b:Lkin/ecosystem/core/a/c;

.field private c:Lcom/kin/ecosystem/bi/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lkin/ecosystem/core/a/c;

    invoke-direct {v0}, Lkin/ecosystem/core/a/c;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/d;->b:Lkin/ecosystem/core/a/c;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 230
    invoke-static {}, Lcom/kin/ecosystem/d;->d()V

    .line 231
    invoke-static {}, Lcom/kin/ecosystem/data/b/b;->b()Lcom/kin/ecosystem/data/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/data/b/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 195
    invoke-static {}, Lcom/kin/ecosystem/d;->d()V

    .line 196
    sget-object v0, Lcom/kin/ecosystem/d;->a:Lcom/kin/ecosystem/d;

    iget-object v0, v0, Lcom/kin/ecosystem/d;->c:Lcom/kin/ecosystem/bi/b;

    .line 5022
    new-instance v1, Lcom/kin/ecosystem/bi/events/u;

    .line 5023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/bi/events/i;

    .line 5024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/bi/events/as;

    .line 5025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v4

    check-cast v4, Lcom/kin/ecosystem/bi/events/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/kin/ecosystem/bi/events/u;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;)V

    .line 196
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 197
    invoke-static {}, Lcom/kin/ecosystem/data/a/d;->a()Lcom/kin/ecosystem/data/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/data/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5221
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kin/ecosystem/marketplace/view/MarketplaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5222
    sget v0, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_in_right:I

    sget v1, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_out_left:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 6216
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kin/ecosystem/splash/view/SplashViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6217
    sget v0, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_in_right:I

    sget v1, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_out_left:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 211
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.kin.ecosystem.splash.view.ACTION_CLOSE_SPLASHSCREEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 212
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.kin.ecosystem.marketplace.view.MarketplaceActivity.ACTION_CLOSE_MARKETPLACE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/kin/ecosystem/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;,
            Lcom/kin/ecosystem/exception/BlockchainException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/kin/ecosystem/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    new-instance v0, Lcom/kin/ecosystem/network/model/SignInData;

    invoke-direct {v0}, Lcom/kin/ecosystem/network/model/SignInData;-><init>()V

    sget-object v1, Lcom/kin/ecosystem/network/model/SignInData$SignInTypeEnum;->JWT:Lcom/kin/ecosystem/network/model/SignInData$SignInTypeEnum;

    .line 1099
    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/network/model/SignInData;->a(Lcom/kin/ecosystem/network/model/SignInData$SignInTypeEnum;)Lcom/kin/ecosystem/network/model/SignInData;

    move-result-object v0

    .line 1100
    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/network/model/SignInData;->a(Ljava/lang/String;)Lcom/kin/ecosystem/network/model/SignInData;

    move-result-object p1

    .line 1107
    invoke-static {}, Lcom/kin/ecosystem/d;->b()Lcom/kin/ecosystem/d;

    move-result-object v0

    sput-object v0, Lcom/kin/ecosystem/d;->a:Lcom/kin/ecosystem/d;

    .line 1108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1109
    invoke-static {p0}, Lkin/ecosystem/core/a/b;->a(Landroid/content/Context;)V

    .line 1110
    invoke-static {p2}, Lcom/kin/ecosystem/a;->a(Lcom/kin/ecosystem/f;)V

    .line 1122
    sget-object p2, Lcom/kin/ecosystem/d;->a:Lcom/kin/ecosystem/d;

    invoke-static {}, Lcom/kin/ecosystem/bi/c;->a()Lcom/kin/ecosystem/bi/c;

    move-result-object v0

    iput-object v0, p2, Lcom/kin/ecosystem/d;->c:Lcom/kin/ecosystem/bi/b;

    .line 1143
    invoke-static {}, Lcom/kin/ecosystem/a;->b()Lcom/kin/ecosystem/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/kin/ecosystem/f;->a()Ljava/lang/String;

    move-result-object p2

    .line 1144
    invoke-static {}, Lcom/kin/ecosystem/a;->b()Lcom/kin/ecosystem/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/kin/ecosystem/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 1145
    new-instance v1, Lkin/core/m;

    new-instance v2, Lcom/kin/ecosystem/d$2;

    invoke-direct {v2, p2, v0}, Lcom/kin/ecosystem/d$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "kinecosystem_store"

    invoke-direct {v1, p0, v2, p2}, Lkin/core/m;-><init>(Landroid/content/Context;Lkin/core/s;Ljava/lang/String;)V

    .line 1151
    sget-object p2, Lcom/kin/ecosystem/d;->a:Lcom/kin/ecosystem/d;

    iget-object p2, p2, Lcom/kin/ecosystem/d;->c:Lcom/kin/ecosystem/bi/b;

    invoke-static {p0}, Lcom/kin/ecosystem/data/b/c;->a(Landroid/content/Context;)Lcom/kin/ecosystem/data/b/c;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/kin/ecosystem/data/b/b;->a(Lcom/kin/ecosystem/bi/b;Lkin/core/m;Lcom/kin/ecosystem/data/b/a$a;)V

    .line 1156
    sget-object p2, Lcom/kin/ecosystem/d;->a:Lcom/kin/ecosystem/d;

    iget-object p2, p2, Lcom/kin/ecosystem/d;->c:Lcom/kin/ecosystem/bi/b;

    sget-object v0, Lcom/kin/ecosystem/d;->a:Lcom/kin/ecosystem/d;

    iget-object v0, v0, Lcom/kin/ecosystem/d;->b:Lkin/ecosystem/core/a/c;

    invoke-static {p0, v0}, Lcom/kin/ecosystem/data/a/b;->a(Landroid/content/Context;Lkin/ecosystem/core/a/c;)Lcom/kin/ecosystem/data/a/b;

    move-result-object v0

    sget-object v1, Lcom/kin/ecosystem/d;->a:Lcom/kin/ecosystem/d;

    iget-object v1, v1, Lcom/kin/ecosystem/d;->b:Lkin/ecosystem/core/a/c;

    .line 1157
    invoke-static {v1}, Lcom/kin/ecosystem/data/a/c;->a(Lkin/ecosystem/core/a/c;)Lcom/kin/ecosystem/data/a/c;

    move-result-object v1

    .line 1156
    invoke-static {p2, v0, v1}, Lcom/kin/ecosystem/data/a/d;->a(Lcom/kin/ecosystem/bi/b;Lcom/kin/ecosystem/data/a/a$a;Lcom/kin/ecosystem/data/a/a$b;)V

    .line 1158
    invoke-static {}, Lcom/kin/ecosystem/data/a/d;->a()Lcom/kin/ecosystem/data/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kin/ecosystem/data/a/d;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1159
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/kin/ecosystem/network/model/SignInData;->b(Ljava/lang/String;)V

    .line 1160
    invoke-static {}, Lcom/kin/ecosystem/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kin/ecosystem/network/model/SignInData;->c(Ljava/lang/String;)V

    .line 1161
    invoke-static {}, Lcom/kin/ecosystem/data/a/d;->a()Lcom/kin/ecosystem/data/a/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kin/ecosystem/data/a/d;->a(Lcom/kin/ecosystem/network/model/SignInData;)V

    .line 2126
    invoke-static {p0}, Lcom/kin/ecosystem/c;->a(Landroid/content/Context;)V

    .line 1115
    sget-object p1, Lcom/kin/ecosystem/d;->a:Lcom/kin/ecosystem/d;

    iget-object p1, p1, Lcom/kin/ecosystem/d;->c:Lcom/kin/ecosystem/bi/b;

    .line 3022
    new-instance p2, Lcom/kin/ecosystem/bi/events/w;

    .line 3023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/bi/events/i;

    .line 3024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/bi/events/as;

    .line 3025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/bi/events/d;

    invoke-direct {p2, v0, v1, v2}, Lcom/kin/ecosystem/bi/events/w;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;)V

    .line 1115
    invoke-interface {p1, p2}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 3165
    sget-object p1, Lcom/kin/ecosystem/d;->a:Lcom/kin/ecosystem/d;

    iget-object p1, p1, Lcom/kin/ecosystem/d;->b:Lkin/ecosystem/core/a/c;

    invoke-static {p1}, Lcom/kin/ecosystem/data/c/b;->a(Lkin/ecosystem/core/a/c;)Lcom/kin/ecosystem/data/c/b;

    move-result-object p1

    invoke-static {p1}, Lcom/kin/ecosystem/data/c/c;->a(Lcom/kin/ecosystem/data/c/a$a;)V

    .line 3166
    invoke-static {}, Lcom/kin/ecosystem/data/c/c;->d()Lcom/kin/ecosystem/data/c/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kin/ecosystem/data/c/c;->a(Lcom/kin/ecosystem/e;)V

    .line 3170
    invoke-static {}, Lcom/kin/ecosystem/data/b/b;->b()Lcom/kin/ecosystem/data/b/b;

    move-result-object p1

    .line 3171
    invoke-static {}, Lcom/kin/ecosystem/data/c/c;->d()Lcom/kin/ecosystem/data/c/c;

    move-result-object p2

    sget-object v0, Lcom/kin/ecosystem/d;->a:Lcom/kin/ecosystem/d;

    iget-object v0, v0, Lcom/kin/ecosystem/d;->c:Lcom/kin/ecosystem/bi/b;

    sget-object v1, Lcom/kin/ecosystem/d;->a:Lcom/kin/ecosystem/d;

    iget-object v1, v1, Lcom/kin/ecosystem/d;->b:Lkin/ecosystem/core/a/c;

    .line 3173
    invoke-static {v1}, Lcom/kin/ecosystem/data/d/f;->a(Lkin/ecosystem/core/a/c;)Lcom/kin/ecosystem/data/d/f;

    move-result-object v1

    sget-object v2, Lcom/kin/ecosystem/d;->a:Lcom/kin/ecosystem/d;

    iget-object v2, v2, Lcom/kin/ecosystem/d;->b:Lkin/ecosystem/core/a/c;

    .line 3174
    invoke-static {p0, v2}, Lcom/kin/ecosystem/data/d/e;->a(Landroid/content/Context;Lkin/ecosystem/core/a/c;)Lcom/kin/ecosystem/data/d/e;

    move-result-object p0

    .line 3170
    invoke-static {p1, p2, v0, v1, p0}, Lcom/kin/ecosystem/data/d/g;->a(Lcom/kin/ecosystem/data/b/a;Lcom/kin/ecosystem/data/c/a;Lcom/kin/ecosystem/bi/b;Lcom/kin/ecosystem/data/d/d$b;Lcom/kin/ecosystem/data/d/d$a;)V

    .line 4130
    invoke-static {}, Lcom/kin/ecosystem/data/a/d;->a()Lcom/kin/ecosystem/data/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kin/ecosystem/data/a/d;->b()Lcom/kin/ecosystem/base/g;

    move-result-object p0

    .line 4131
    invoke-virtual {p0}, Lcom/kin/ecosystem/base/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4132
    new-instance p2, Lcom/kin/ecosystem/d$1;

    invoke-direct {p2}, Lcom/kin/ecosystem/d$1;-><init>()V

    invoke-virtual {p0, p2}, Lcom/kin/ecosystem/base/g;->a(Lcom/kin/ecosystem/base/h;)Z

    .line 4139
    invoke-static {}, Lcom/kin/ecosystem/data/b/b;->b()Lcom/kin/ecosystem/data/b/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/data/b/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/kin/ecosystem/base/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/data/model/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 265
    invoke-static {}, Lcom/kin/ecosystem/d;->d()V

    .line 266
    invoke-static {}, Lcom/kin/ecosystem/data/b/b;->b()Lcom/kin/ecosystem/data/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kin/ecosystem/data/b/b;->e(Lcom/kin/ecosystem/base/h;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kin/ecosystem/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/e<",
            "Lcom/kin/ecosystem/data/model/OrderConfirmation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 287
    invoke-static {}, Lcom/kin/ecosystem/d;->d()V

    .line 288
    invoke-static {}, Lcom/kin/ecosystem/data/d/g;->d()Lcom/kin/ecosystem/data/d/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kin/ecosystem/data/d/g;->b(Ljava/lang/String;Lcom/kin/ecosystem/e;)V

    return-void
.end method

.method public static a(Lcom/kin/ecosystem/marketplace/a/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 343
    invoke-static {}, Lcom/kin/ecosystem/d;->d()V

    .line 344
    invoke-static {}, Lcom/kin/ecosystem/data/c/c;->d()Lcom/kin/ecosystem/data/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kin/ecosystem/data/c/c;->a(Lcom/kin/ecosystem/marketplace/a/a;)Z

    move-result p0

    return p0
.end method

.method private static b()Lcom/kin/ecosystem/d;
    .locals 2

    .line 61
    sget-object v0, Lcom/kin/ecosystem/d;->a:Lcom/kin/ecosystem/d;

    if-nez v0, :cond_0

    .line 62
    const-class v0, Lcom/kin/ecosystem/d;

    monitor-enter v0

    .line 63
    :try_start_0
    new-instance v1, Lcom/kin/ecosystem/d;

    invoke-direct {v1}, Lcom/kin/ecosystem/d;-><init>()V

    sput-object v1, Lcom/kin/ecosystem/d;->a:Lcom/kin/ecosystem/d;

    .line 64
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_0
    :goto_0
    sget-object v0, Lcom/kin/ecosystem/d;->a:Lcom/kin/ecosystem/d;

    return-object v0
.end method

.method public static b(Lcom/kin/ecosystem/base/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/data/model/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 274
    invoke-static {}, Lcom/kin/ecosystem/d;->d()V

    .line 275
    invoke-static {}, Lcom/kin/ecosystem/data/b/b;->b()Lcom/kin/ecosystem/data/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kin/ecosystem/data/b/b;->f(Lcom/kin/ecosystem/base/h;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kin/ecosystem/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/e<",
            "Lcom/kin/ecosystem/data/model/OrderConfirmation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 312
    invoke-static {}, Lcom/kin/ecosystem/d;->d()V

    .line 313
    invoke-static {}, Lcom/kin/ecosystem/data/d/g;->d()Lcom/kin/ecosystem/data/d/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kin/ecosystem/data/d/g;->c(Ljava/lang/String;Lcom/kin/ecosystem/e;)V

    return-void
.end method

.method public static b(Lcom/kin/ecosystem/marketplace/a/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 355
    invoke-static {}, Lcom/kin/ecosystem/d;->d()V

    .line 356
    invoke-static {}, Lcom/kin/ecosystem/data/c/c;->d()Lcom/kin/ecosystem/data/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kin/ecosystem/data/c/c;->b(Lcom/kin/ecosystem/marketplace/a/a;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/kin/ecosystem/base/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/marketplace/a/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 321
    invoke-static {}, Lcom/kin/ecosystem/d;->d()V

    .line 322
    invoke-static {}, Lcom/kin/ecosystem/data/c/c;->d()Lcom/kin/ecosystem/data/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kin/ecosystem/data/c/c;->a(Lcom/kin/ecosystem/base/h;)V

    return-void
.end method

.method private static c()Z
    .locals 1

    .line 178
    sget-object v0, Lcom/kin/ecosystem/d;->a:Lcom/kin/ecosystem/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 182
    invoke-static {}, Lcom/kin/ecosystem/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xfa1

    .line 183
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Kin.start(...) should be called first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kin/ecosystem/a/a;->a(ILjava/lang/Exception;)Lcom/kin/ecosystem/exception/ClientException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static d(Lcom/kin/ecosystem/base/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/base/h<",
            "Lcom/kin/ecosystem/marketplace/a/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/exception/ClientException;
        }
    .end annotation

    .line 330
    invoke-static {}, Lcom/kin/ecosystem/d;->d()V

    .line 331
    invoke-static {}, Lcom/kin/ecosystem/data/c/c;->d()Lcom/kin/ecosystem/data/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kin/ecosystem/data/c/c;->b(Lcom/kin/ecosystem/base/h;)V

    return-void
.end method
