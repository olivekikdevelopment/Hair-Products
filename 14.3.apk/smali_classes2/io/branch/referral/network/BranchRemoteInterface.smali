.class public abstract Lio/branch/referral/network/BranchRemoteInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;,
        Lio/branch/referral/network/BranchRemoteInterface$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)Lio/branch/referral/aa;
    .locals 1

    .line 183
    new-instance v0, Lio/branch/referral/aa;

    invoke-direct {v0, p3, p2}, Lio/branch/referral/aa;-><init>(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 188
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, p2}, Lio/branch/referral/aa;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, p2}, Lio/branch/referral/aa;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "JSON exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Lio/branch/referral/network/BranchRemoteInterface;
    .locals 1

    .line 160
    new-instance v0, Lio/branch/referral/network/a;

    invoke-direct {v0, p0}, Lio/branch/referral/network/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 218
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 221
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v2, :cond_1

    .line 224
    :try_start_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_0

    const-string v5, "?"

    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const-string v7, "&"

    .line 230
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :goto_1
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 234
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 236
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    .line 243
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, "sdk"

    const-string v1, "android2.12.0"

    .line 204
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bnc_no_value"

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchKey:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/aa;
    .locals 6

    if-eqz p2, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 90
    :goto_0
    invoke-static {p2, p4}, Lio/branch/referral/network/BranchRemoteInterface;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 91
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/branch/referral/network/BranchRemoteInterface;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    :try_start_0
    invoke-virtual {p0, p1}, Lio/branch/referral/network/BranchRemoteInterface;->a(Ljava/lang/String;)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface$a;->a(Lio/branch/referral/network/BranchRemoteInterface$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface$a;->b(Lio/branch/referral/network/BranchRemoteInterface$a;)I

    move-result p1

    invoke-direct {p0, p2, p1, p3}, Lio/branch/referral/network/BranchRemoteInterface;->a(Ljava/lang/String;ILjava/lang/String;)Lio/branch/referral/aa;

    move-result-object p1
    :try_end_0
    .catch Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    long-to-int p2, v4

    .line 112
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 103
    :try_start_1
    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->a(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)I

    move-result p1

    const/16 p2, -0x6f

    if-ne p1, p2, :cond_3

    .line 104
    new-instance p1, Lio/branch/referral/aa;

    invoke-direct {p1, p3, p2}, Lio/branch/referral/aa;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    long-to-int p2, v4

    .line 112
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1

    .line 106
    :cond_3
    :try_start_2
    new-instance p1, Lio/branch/referral/aa;

    const/16 p2, -0x71

    invoke-direct {p1, p3, p2}, Lio/branch/referral/aa;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    long-to-int p2, v4

    .line 112
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1

    .line 110
    :goto_1
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    long-to-int p2, v4

    .line 112
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_5
    throw p1

    .line 93
    :cond_6
    new-instance p1, Lio/branch/referral/aa;

    const/16 p2, -0x72

    invoke-direct {p1, p3, p2}, Lio/branch/referral/aa;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/aa;
    .locals 6

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 130
    :goto_0
    invoke-static {p1, p4}, Lio/branch/referral/network/BranchRemoteInterface;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 131
    new-instance p1, Lio/branch/referral/aa;

    const/16 p2, -0x72

    invoke-direct {p1, p3, p2}, Lio/branch/referral/aa;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 134
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Post value = "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lio/branch/referral/network/BranchRemoteInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface$a;->a(Lio/branch/referral/network/BranchRemoteInterface$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface$a;->b(Lio/branch/referral/network/BranchRemoteInterface$a;)I

    move-result p1

    invoke-direct {p0, p2, p1, p3}, Lio/branch/referral/network/BranchRemoteInterface;->a(Ljava/lang/String;ILjava/lang/String;)Lio/branch/referral/aa;

    move-result-object p1
    :try_end_0
    .catch Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    long-to-int p2, v4

    .line 148
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 140
    :try_start_1
    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->a(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)I

    move-result p1

    const/16 p2, -0x6f

    if-ne p1, p2, :cond_4

    .line 141
    new-instance p1, Lio/branch/referral/aa;

    invoke-direct {p1, p3, p2}, Lio/branch/referral/aa;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    long-to-int p2, v4

    .line 148
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1

    .line 143
    :cond_4
    :try_start_2
    new-instance p1, Lio/branch/referral/aa;

    const/16 p2, -0x71

    invoke-direct {p1, p3, p2}, Lio/branch/referral/aa;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    long-to-int p2, v4

    .line 148
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p1

    .line 146
    :goto_1
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    long-to-int p2, v4

    .line 148
    invoke-static {}, Lio/branch/referral/Branch;->a()Lio/branch/referral/Branch;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_6
    throw p1
.end method

.method public abstract a(Ljava/lang/String;)Lio/branch/referral/network/BranchRemoteInterface$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/network/BranchRemoteInterface$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation
.end method
