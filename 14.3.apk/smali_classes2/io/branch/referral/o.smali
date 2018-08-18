.class final Lio/branch/referral/o;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field private a:Lio/branch/referral/f;

.field private b:Z

.field private c:Lio/branch/referral/Branch$b;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/branch/referral/o;->b:Z

    .line 25
    iput-boolean p1, p0, Lio/branch/referral/o;->e:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    iget-object v0, p0, Lio/branch/referral/o;->a:Lio/branch/referral/f;

    invoke-virtual {v0}, Lio/branch/referral/f;->a()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/branch/referral/Defines$LinkParam;->Tags:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lio/branch/referral/o;->a:Lio/branch/referral/f;

    invoke-virtual {v0}, Lio/branch/referral/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/branch/referral/Defines$LinkParam;->Alias:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    :cond_2
    iget-object v0, p0, Lio/branch/referral/o;->a:Lio/branch/referral/f;

    invoke-virtual {v0}, Lio/branch/referral/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/branch/referral/Defines$LinkParam;->Channel:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    :cond_3
    iget-object v0, p0, Lio/branch/referral/o;->a:Lio/branch/referral/f;

    invoke-virtual {v0}, Lio/branch/referral/f;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/branch/referral/Defines$LinkParam;->Feature:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 221
    :cond_4
    iget-object v0, p0, Lio/branch/referral/o;->a:Lio/branch/referral/f;

    invoke-virtual {v0}, Lio/branch/referral/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/branch/referral/Defines$LinkParam;->Stage:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    :cond_5
    iget-object v0, p0, Lio/branch/referral/o;->a:Lio/branch/referral/f;

    invoke-virtual {v0}, Lio/branch/referral/f;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/branch/referral/Defines$LinkParam;->Campaign:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    :cond_6
    iget-object v0, p0, Lio/branch/referral/o;->a:Lio/branch/referral/f;

    invoke-virtual {v0}, Lio/branch/referral/f;->c()I

    move-result v0

    int-to-long v0, v0

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/branch/referral/Defines$LinkParam;->Type:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 234
    iget-object v0, p0, Lio/branch/referral/o;->a:Lio/branch/referral/f;

    invoke-virtual {v0}, Lio/branch/referral/f;->d()I

    move-result v0

    int-to-long v0, v0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/branch/referral/Defines$LinkParam;->Duration:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 237
    iget-object v0, p0, Lio/branch/referral/o;->a:Lio/branch/referral/f;

    invoke-virtual {v0}, Lio/branch/referral/f;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 240
    invoke-static {v0}, Lio/branch/referral/c;->a([B)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "UTF8"

    .line 242
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "source=android&data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    .line 245
    :catch_0
    new-instance v0, Lio/branch/referral/e;

    const-string v1, "Trouble creating a URL."

    const/16 v2, -0x74

    invoke-direct {v0, v1, v2}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    :cond_7
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a()Lio/branch/referral/f;
    .locals 1

    .line 102
    iget-object v0, p0, Lio/branch/referral/o;->a:Lio/branch/referral/f;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 168
    iget-object v0, p0, Lio/branch/referral/o;->c:Lio/branch/referral/Branch$b;

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lio/branch/referral/e;

    const-string v1, "Trouble creating a URL."

    const/16 v2, -0x69

    invoke-direct {v0, v1, v2}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final clearCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lio/branch/referral/o;->c:Lio/branch/referral/Branch$b;

    return-void
.end method

.method public final handleErrors(Landroid/content/Context;)Z
    .locals 3

    .line 111
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->doesAppHasInternetPermission(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 112
    iget-object p1, p0, Lio/branch/referral/o;->c:Lio/branch/referral/Branch$b;

    if-eqz p1, :cond_0

    .line 113
    new-instance p1, Lio/branch/referral/e;

    const-string v1, "Trouble creating a URL."

    const/16 v2, -0x66

    invoke-direct {p1, v1, v2}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    :cond_0
    return v0

    .line 117
    :cond_1
    iget-boolean p1, p0, Lio/branch/referral/o;->b:Z

    if-nez p1, :cond_2

    .line 1174
    invoke-static {}, Lio/branch/referral/m;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bnc_no_value"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final handleFailure(ILjava/lang/String;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lio/branch/referral/o;->c:Lio/branch/referral/Branch$b;

    if-eqz v0, :cond_2

    .line 150
    iget-boolean v0, p0, Lio/branch/referral/o;->e:Z

    if-eqz v0, :cond_1

    .line 3159
    invoke-static {}, Lio/branch/referral/m;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3160
    invoke-static {}, Lio/branch/referral/m;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/o;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 3162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://bnc.lt/a/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    :cond_1
    :goto_0
    new-instance v0, Lio/branch/referral/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trouble creating a URL. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final isGetRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRequestSucceeded(Lio/branch/referral/aa;Lio/branch/referral/Branch;)V
    .locals 2

    .line 123
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    iget-object p1, p0, Lio/branch/referral/o;->a:Lio/branch/referral/f;

    invoke-virtual {p1}, Lio/branch/referral/f;->j()Lorg/json/JSONObject;

    move-result-object p1

    .line 2257
    iget-boolean p2, p0, Lio/branch/referral/o;->d:Z

    if-eqz p2, :cond_0

    .line 1263
    new-instance p2, Lio/branch/referral/l;

    invoke-direct {p2}, Lio/branch/referral/l;-><init>()V

    const-string v0, "Branch Share"

    invoke-static {}, Lio/branch/referral/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lio/branch/referral/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
