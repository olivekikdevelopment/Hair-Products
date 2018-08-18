.class final Lio/branch/referral/y;
.super Lio/branch/referral/t;
.source "SourceFile"


# instance fields
.field a:Lio/branch/referral/Branch$e;

.field final b:Lio/branch/referral/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/Branch$e;Lio/branch/referral/ab;Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iput-object p3, p0, Lio/branch/referral/y;->b:Lio/branch/referral/ab;

    .line 33
    iput-object p2, p0, Lio/branch/referral/y;->a:Lio/branch/referral/Branch$e;

    .line 34
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "bnc_no_value"

    .line 36
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 37
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_0
    invoke-virtual {p3}, Lio/branch/referral/ab;->d()Ljava/lang/String;

    move-result-object p2

    const-string p4, "bnc_no_value"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 41
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->AppVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lio/branch/referral/ab;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_1
    invoke-static {}, Lio/branch/referral/m;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p3}, Lio/branch/referral/ab;->c()Ljava/lang/String;

    move-result-object p2

    const-string p4, "bnc_no_value"

    .line 47
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 48
    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->URIScheme:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_2
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->FaceBookAppLinkChecked:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lio/branch/referral/m;->l()Z

    move-result p4

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->IsReferrable:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lio/branch/referral/m;->w()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->Update:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lio/branch/referral/ab;->e()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->Debug:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lio/branch/referral/m;->B()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {p0, p1}, Lio/branch/referral/y;->setPost(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lio/branch/referral/y;->constructError_:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/t;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 67
    new-instance p1, Lio/branch/referral/ab;

    invoke-direct {p1, p3}, Lio/branch/referral/ab;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/branch/referral/y;->b:Lio/branch/referral/ab;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lio/branch/referral/y;->a:Lio/branch/referral/Branch$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "install"

    return-object v0
.end method

.method public final clearCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lio/branch/referral/y;->a:Lio/branch/referral/Branch$e;

    return-void
.end method

.method public final handleErrors(Landroid/content/Context;)Z
    .locals 4

    .line 144
    invoke-super {p0, p1}, Lio/branch/referral/t;->doesAppHasInternetPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 145
    iget-object p1, p0, Lio/branch/referral/y;->a:Lio/branch/referral/Branch$e;

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lio/branch/referral/y;->a:Lio/branch/referral/Branch$e;

    const/4 v0, 0x0

    new-instance v1, Lio/branch/referral/e;

    const-string v2, "Trouble initializing Branch."

    const/16 v3, -0x66

    invoke-direct {v1, v2, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final handleFailure(ILjava/lang/String;)V
    .locals 5

    .line 131
    iget-object v0, p0, Lio/branch/referral/y;->a:Lio/branch/referral/Branch$e;

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 136
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 138
    :goto_0
    iget-object v1, p0, Lio/branch/referral/y;->a:Lio/branch/referral/Branch$e;

    new-instance v2, Lio/branch/referral/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trouble initializing Branch. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public final isGetRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRequestSucceeded(Lio/branch/referral/aa;Lio/branch/referral/Branch;)V
    .locals 3

    .line 77
    invoke-super {p0, p1, p2}, Lio/branch/referral/t;->onRequestSucceeded(Lio/branch/referral/aa;Lio/branch/referral/Branch;)V

    .line 79
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/m;->q(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    .line 85
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lio/branch/referral/m;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lio/branch/referral/m;->w()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lio/branch/referral/m;->o(Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/m;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "bnc_no_value"

    .line 102
    invoke-static {v0}, Lio/branch/referral/m;->f(Ljava/lang/String;)V

    .line 105
    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lio/branch/referral/m;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "bnc_no_value"

    .line 109
    invoke-static {v0}, Lio/branch/referral/m;->n(Ljava/lang/String;)V

    .line 111
    :goto_1
    iget-object v0, p0, Lio/branch/referral/y;->a:Lio/branch/referral/Branch$e;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lio/branch/referral/y;->a:Lio/branch/referral/Branch$e;

    invoke-virtual {p2}, Lio/branch/referral/Branch;->f()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    .line 115
    :cond_3
    iget-object v0, p0, Lio/branch/referral/y;->b:Lio/branch/referral/ab;

    invoke-virtual {v0}, Lio/branch/referral/ab;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    :goto_2
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/y;->a(Lio/branch/referral/aa;Lio/branch/referral/Branch;)V

    return-void
.end method
