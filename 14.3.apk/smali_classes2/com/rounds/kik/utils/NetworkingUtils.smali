.class public Lcom/rounds/kik/utils/NetworkingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;,
        Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;,
        Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;,
        Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;,
        Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkOperatorInfo()Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;
    .locals 4

    .line 162
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 163
    new-instance v1, Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rounds/kik/utils/NetworkingUtils$1;)V

    return-object v1
.end method

.method public static getNetworkState()Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;
    .locals 1

    .line 127
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkState(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkState(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;
    .locals 1

    const-string v0, "connectivity"

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 134
    invoke-static {p0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkState(Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkState(Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;
    .locals 1

    .line 139
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 142
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Disconnected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    return-object p0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    return-object p0

    .line 149
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connecting:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    return-object p0

    .line 153
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 154
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Available:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    return-object p0

    .line 157
    :cond_3
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Disconnected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    return-object p0
.end method

.method public static getNetworkType()Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    .locals 1

    .line 55
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    .locals 1

    const-string v0, "connectivity"

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 62
    invoke-static {p0, v0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType(Landroid/content/Context;Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkType(Landroid/content/Context;Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 76
    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 83
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->WIFI:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "phone"

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 89
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 113
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->UNKNOWN:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    return-object p0

    .line 110
    :pswitch_0
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->FOUR_G:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    return-object p0

    .line 107
    :pswitch_1
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->THREE_G:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    return-object p0

    .line 95
    :pswitch_2
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->TWO_G:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    return-object p0

    .line 117
    :cond_1
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->UNKNOWN:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    return-object p0

    .line 79
    :catch_0
    sget-object p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->UNKNOWN:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkType(Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    .locals 1

    .line 67
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType(Landroid/content/Context;Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object p0

    return-object p0
.end method

.method public static getSimOperatorInfo()Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;
    .locals 4

    .line 168
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 169
    new-instance v1, Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rounds/kik/utils/NetworkingUtils$1;)V

    return-object v1
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    .line 122
    invoke-static {p0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkState(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object p0

    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
