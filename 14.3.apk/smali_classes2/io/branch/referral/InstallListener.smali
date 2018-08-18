.class public Lio/branch/referral/InstallListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/InstallListener$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "bnc_no_value"

.field private static b:Lio/branch/referral/InstallListener$a;

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Lio/branch/referral/InstallListener;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(J)V
    .locals 2

    .line 37
    sget-boolean v0, Lio/branch/referral/InstallListener;->d:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lio/branch/referral/InstallListener;->c()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lio/branch/referral/InstallListener;->c:Z

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lio/branch/referral/InstallListener$1;

    invoke-direct {v1}, Lio/branch/referral/InstallListener$1;-><init>()V

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Lio/branch/referral/InstallListener$a;)V
    .locals 0

    .line 113
    sput-object p0, Lio/branch/referral/InstallListener;->b:Lio/branch/referral/InstallListener$a;

    return-void
.end method

.method static synthetic b()V
    .locals 0

    .line 24
    invoke-static {}, Lio/branch/referral/InstallListener;->c()V

    return-void
.end method

.method private static c()V
    .locals 1

    .line 105
    sget-object v0, Lio/branch/referral/InstallListener;->b:Lio/branch/referral/InstallListener$a;

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lio/branch/referral/InstallListener;->b:Lio/branch/referral/InstallListener$a;

    invoke-interface {v0}, Lio/branch/referral/InstallListener$a;->d()V

    const/4 v0, 0x0

    .line 107
    sput-object v0, Lio/branch/referral/InstallListener;->b:Lio/branch/referral/InstallListener$a;

    const/4 v0, 0x0

    .line 108
    sput-boolean v0, Lio/branch/referral/InstallListener;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "referrer"

    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    :try_start_0
    const-string v0, "UTF-8"

    .line 55
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "&"

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 59
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    const-string v7, "="

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 61
    array-length v7, v6

    if-le v7, v5, :cond_0

    .line 62
    aget-object v7, v6, v3

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aget-object v5, v6, v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lio/branch/referral/m;->a(Landroid/content/Context;)Lio/branch/referral/m;

    .line 68
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 70
    sput-object p1, Lio/branch/referral/InstallListener;->a:Ljava/lang/String;

    invoke-static {p1}, Lio/branch/referral/m;->i(Ljava/lang/String;)V

    .line 74
    :cond_2
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    .line 75
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 76
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lio/branch/referral/m;->b(Z)V

    .line 77
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/branch/referral/m;->l(Ljava/lang/String;)V

    .line 80
    :cond_3
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 81
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/branch/referral/m;->j(Ljava/lang/String;)V

    .line 82
    invoke-static {p2}, Lio/branch/referral/m;->k(Ljava/lang/String;)V

    .line 84
    :cond_4
    sput-boolean v5, Lio/branch/referral/InstallListener;->d:Z

    .line 86
    sget-boolean p1, Lio/branch/referral/InstallListener;->c:Z

    if-eqz p1, :cond_5

    .line 87
    invoke-static {}, Lio/branch/referral/InstallListener;->c()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const-string p1, "BranchSDK"

    const-string p2, "Illegal characters in url encoded string"

    .line 94
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-void

    :cond_6
    :goto_1
    return-void
.end method
