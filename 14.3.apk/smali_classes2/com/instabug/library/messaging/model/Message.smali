.class public final Lcom/instabug/library/messaging/model/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/messaging/model/Message$a;,
        Lcom/instabug/library/messaging/model/Message$b;,
        Lcom/instabug/library/messaging/model/Message$MessageState;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Z

.field private h:J

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/messaging/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/instabug/library/messaging/model/Message$b;

.field private l:Lcom/instabug/library/messaging/model/Message$MessageState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/messaging/model/Message;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->a:Ljava/lang/String;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->i:Ljava/util/ArrayList;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->j:Ljava/util/ArrayList;

    .line 74
    sget-object p1, Lcom/instabug/library/messaging/model/Message$b;->c:Lcom/instabug/library/messaging/model/Message$b;

    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->k:Lcom/instabug/library/messaging/model/Message$b;

    .line 75
    sget-object p1, Lcom/instabug/library/messaging/model/Message$MessageState;->NOT_AVAILABLE:Lcom/instabug/library/messaging/model/Message$MessageState;

    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->l:Lcom/instabug/library/messaging/model/Message$MessageState;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 275
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 276
    new-instance v2, Lcom/instabug/library/messaging/model/Message;

    invoke-direct {v2}, Lcom/instabug/library/messaging/model/Message;-><init>()V

    .line 277
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/messaging/model/Message;->fromJson(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 225
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 226
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 227
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v3}, Lcom/instabug/library/messaging/model/Message;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/instabug/library/messaging/model/Message;
    .locals 3

    .line 119
    iput-wide p1, p0, Lcom/instabug/library/messaging/model/Message;->h:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/instabug/library/messaging/model/Message;->g:Z

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/instabug/library/messaging/model/Message$MessageState;)Lcom/instabug/library/messaging/model/Message;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->l:Lcom/instabug/library/messaging/model/Message$MessageState;

    return-object p0
.end method

.method public final a(Lcom/instabug/library/messaging/model/Message$b;)Lcom/instabug/library/messaging/model/Message;
    .locals 1

    .line 195
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->k:Lcom/instabug/library/messaging/model/Message$b;

    .line 196
    sget-object v0, Lcom/instabug/library/messaging/model/Message$b;->a:Lcom/instabug/library/messaging/model/Message$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 197
    iput-boolean p1, p0, Lcom/instabug/library/messaging/model/Message;->g:Z

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/instabug/library/messaging/model/b;)Lcom/instabug/library/messaging/model/Message;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Message;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Message;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)Lcom/instabug/library/messaging/model/Message;
    .locals 0

    .line 131
    iput-wide p1, p0, Lcom/instabug/library/messaging/model/Message;->f:J

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Message;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Message;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/instabug/library/messaging/model/Message;->g:Z

    return v0
.end method

.method public final e()Lcom/instabug/library/messaging/model/Message;
    .locals 1

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/instabug/library/messaging/model/Message;->g:Z

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 292
    instance-of v1, p1, Lcom/instabug/library/messaging/model/Message;

    if-eqz v1, :cond_5

    .line 293
    check-cast p1, Lcom/instabug/library/messaging/model/Message;

    .line 9079
    iget-object v1, p1, Lcom/instabug/library/messaging/model/Message;->a:Ljava/lang/String;

    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10079
    iget-object v2, p0, Lcom/instabug/library/messaging/model/Message;->a:Ljava/lang/String;

    .line 294
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10088
    iget-object v1, p1, Lcom/instabug/library/messaging/model/Message;->b:Ljava/lang/String;

    .line 295
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11088
    iget-object v2, p0, Lcom/instabug/library/messaging/model/Message;->b:Ljava/lang/String;

    .line 295
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11136
    iget-object v1, p1, Lcom/instabug/library/messaging/model/Message;->d:Ljava/lang/String;

    .line 296
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12136
    iget-object v2, p0, Lcom/instabug/library/messaging/model/Message;->d:Ljava/lang/String;

    .line 296
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12145
    iget-object v1, p1, Lcom/instabug/library/messaging/model/Message;->e:Ljava/lang/String;

    .line 297
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13145
    iget-object v2, p0, Lcom/instabug/library/messaging/model/Message;->e:Ljava/lang/String;

    .line 297
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14097
    iget-object v1, p1, Lcom/instabug/library/messaging/model/Message;->c:Ljava/lang/String;

    .line 298
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15097
    iget-object v2, p0, Lcom/instabug/library/messaging/model/Message;->c:Ljava/lang/String;

    .line 298
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15127
    iget-wide v1, p1, Lcom/instabug/library/messaging/model/Message;->f:J

    .line 16127
    iget-wide v3, p0, Lcom/instabug/library/messaging/model/Message;->f:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 16154
    iget-object v1, p1, Lcom/instabug/library/messaging/model/Message;->l:Lcom/instabug/library/messaging/model/Message$MessageState;

    .line 17154
    iget-object v2, p0, Lcom/instabug/library/messaging/model/Message;->l:Lcom/instabug/library/messaging/model/Message$MessageState;

    if-ne v1, v2, :cond_4

    .line 17191
    iget-object v1, p1, Lcom/instabug/library/messaging/model/Message;->k:Lcom/instabug/library/messaging/model/Message$b;

    .line 18191
    iget-object v2, p0, Lcom/instabug/library/messaging/model/Message;->k:Lcom/instabug/library/messaging/model/Message$b;

    if-ne v1, v2, :cond_4

    .line 302
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->l()Z

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/library/messaging/model/Message;->l()Z

    move-result v2

    if-ne v1, v2, :cond_4

    .line 19106
    iget-boolean v1, p1, Lcom/instabug/library/messaging/model/Message;->g:Z

    .line 20106
    iget-boolean v2, p0, Lcom/instabug/library/messaging/model/Message;->g:Z

    if-ne v1, v2, :cond_4

    .line 20115
    iget-wide v1, p1, Lcom/instabug/library/messaging/model/Message;->h:J

    .line 21115
    iget-wide v3, p0, Lcom/instabug/library/messaging/model/Message;->h:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 21163
    iget-object v1, p1, Lcom/instabug/library/messaging/model/Message;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 22163
    iget-object v1, p1, Lcom/instabug/library/messaging/model/Message;->i:Ljava/util/ArrayList;

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 23163
    iget-object v2, p0, Lcom/instabug/library/messaging/model/Message;->i:Ljava/util/ArrayList;

    .line 306
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 23177
    iget-object v1, p1, Lcom/instabug/library/messaging/model/Message;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 24177
    iget-object v1, p1, Lcom/instabug/library/messaging/model/Message;->j:Ljava/util/ArrayList;

    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 25177
    iget-object v2, p0, Lcom/instabug/library/messaging/model/Message;->j:Ljava/util/ArrayList;

    .line 308
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 26163
    :goto_0
    iget-object v2, p1, Lcom/instabug/library/messaging/model/Message;->i:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 27163
    iget-object v2, p1, Lcom/instabug/library/messaging/model/Message;->i:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    .line 28163
    iget-object v3, p0, Lcom/instabug/library/messaging/model/Message;->i:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/model/Attachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 28177
    :goto_1
    iget-object v2, p1, Lcom/instabug/library/messaging/model/Message;->j:Ljava/util/ArrayList;

    .line 313
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 29177
    iget-object v2, p1, Lcom/instabug/library/messaging/model/Message;->j:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/messaging/model/b;

    .line 30177
    iget-object v3, p0, Lcom/instabug/library/messaging/model/Message;->j:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/messaging/model/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public final f()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/instabug/library/messaging/model/Message;->f:J

    return-wide v0
.end method

.method public final fromJson(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 233
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    .line 234
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "id"

    .line 235
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5083
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->a:Ljava/lang/String;

    :cond_0
    const-string p1, "chat_id"

    .line 236
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "chat_id"

    .line 237
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5092
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->b:Ljava/lang/String;

    :cond_1
    const-string p1, "body"

    .line 238
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "body"

    .line 239
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5101
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->c:Ljava/lang/String;

    :cond_2
    const-string p1, "sender_name"

    .line 240
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "sender_name"

    .line 241
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5140
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->d:Ljava/lang/String;

    :cond_3
    const-string p1, "sender_avatar_url"

    .line 242
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "sender_avatar_url"

    .line 243
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5149
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->e:Ljava/lang/String;

    :cond_4
    const-string p1, "messaged_at"

    .line 244
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "messaged_at"

    .line 245
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 6131
    iput-wide v1, p0, Lcom/instabug/library/messaging/model/Message;->f:J

    :cond_5
    const-string p1, "read"

    .line 246
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "read"

    .line 247
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 7110
    iput-boolean p1, p0, Lcom/instabug/library/messaging/model/Message;->g:Z

    :cond_6
    const-string p1, "read_at"

    .line 248
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "read_at"

    .line 249
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/messaging/model/Message;->a(J)Lcom/instabug/library/messaging/model/Message;

    :cond_7
    const-string p1, "attachments"

    .line 250
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "attachments"

    .line 251
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/model/Attachment;->fromJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7172
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->i:Ljava/util/ArrayList;

    :cond_8
    const-string p1, "actions"

    .line 252
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "actions"

    .line 253
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/messaging/model/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7186
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->j:Ljava/util/ArrayList;

    :cond_9
    const-string p1, "direction"

    .line 254
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "direction"

    .line 256
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x366eaf0

    if-eq v2, v3, :cond_b

    const v3, 0x73bc9b79

    if-eq v2, v3, :cond_a

    goto :goto_0

    :cond_a
    const-string v2, "inbound"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v1, 0x0

    goto :goto_0

    :cond_b
    const-string v2, "outbound"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 264
    sget-object p1, Lcom/instabug/library/messaging/model/Message$b;->c:Lcom/instabug/library/messaging/model/Message$b;

    goto :goto_1

    .line 261
    :pswitch_0
    sget-object p1, Lcom/instabug/library/messaging/model/Message$b;->b:Lcom/instabug/library/messaging/model/Message$b;

    goto :goto_1

    .line 258
    :pswitch_1
    sget-object p1, Lcom/instabug/library/messaging/model/Message$b;->a:Lcom/instabug/library/messaging/model/Message$b;

    .line 267
    :goto_1
    invoke-virtual {p0, p1}, Lcom/instabug/library/messaging/model/Message;->a(Lcom/instabug/library/messaging/model/Message$b;)Lcom/instabug/library/messaging/model/Message;

    :cond_d
    const-string p1, "messages_state"

    .line 269
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "messages_state"

    .line 270
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/messaging/model/Message$MessageState;->valueOf(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object p1

    .line 8158
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Message;->l:Lcom/instabug/library/messaging/model/Message$MessageState;

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Message;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Message;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 31079
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Message;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32079
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Message;->a:Ljava/lang/String;

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final i()Lcom/instabug/library/messaging/model/Message$MessageState;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Message;->l:Lcom/instabug/library/messaging/model/Message$MessageState;

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/Attachment;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Message;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/messaging/model/b;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Message;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Message;->k:Lcom/instabug/library/messaging/model/Message$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/messaging/model/Message;->k:Lcom/instabug/library/messaging/model/Message$b;

    sget-object v1, Lcom/instabug/library/messaging/model/Message$b;->a:Lcom/instabug/library/messaging/model/Message$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 1079
    iget-object v2, p0, Lcom/instabug/library/messaging/model/Message;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "chat_id"

    .line 1088
    iget-object v3, p0, Lcom/instabug/library/messaging/model/Message;->b:Ljava/lang/String;

    .line 210
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "body"

    .line 1097
    iget-object v3, p0, Lcom/instabug/library/messaging/model/Message;->c:Ljava/lang/String;

    .line 211
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sender_name"

    .line 1136
    iget-object v3, p0, Lcom/instabug/library/messaging/model/Message;->d:Ljava/lang/String;

    .line 212
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sender_avatar_url"

    .line 1145
    iget-object v3, p0, Lcom/instabug/library/messaging/model/Message;->e:Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "messaged_at"

    .line 2127
    iget-wide v3, p0, Lcom/instabug/library/messaging/model/Message;->f:J

    .line 214
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "read"

    .line 3106
    iget-boolean v3, p0, Lcom/instabug/library/messaging/model/Message;->g:Z

    .line 215
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "read_at"

    .line 3115
    iget-wide v3, p0, Lcom/instabug/library/messaging/model/Message;->h:J

    .line 216
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "messages_state"

    .line 3154
    iget-object v3, p0, Lcom/instabug/library/messaging/model/Message;->l:Lcom/instabug/library/messaging/model/Message$MessageState;

    .line 217
    invoke-virtual {v3}, Lcom/instabug/library/messaging/model/Message$MessageState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "direction"

    .line 3191
    iget-object v3, p0, Lcom/instabug/library/messaging/model/Message;->k:Lcom/instabug/library/messaging/model/Message$b;

    .line 218
    invoke-virtual {v3}, Lcom/instabug/library/messaging/model/Message$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "attachments"

    .line 4163
    iget-object v3, p0, Lcom/instabug/library/messaging/model/Message;->i:Ljava/util/ArrayList;

    .line 219
    invoke-static {v3}, Lcom/instabug/library/model/Attachment;->toJson(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "actions"

    .line 4177
    iget-object v3, p0, Lcom/instabug/library/messaging/model/Message;->j:Ljava/util/ArrayList;

    .line 220
    invoke-static {v3}, Lcom/instabug/library/messaging/model/b;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/messaging/model/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/messaging/model/Message;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/messaging/model/Message;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instabug/library/messaging/model/Message;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instabug/library/messaging/model/Message;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/messaging/model/Message;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/messaging/model/Message;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/messaging/model/Message;->l:Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/messaging/model/Message;->k:Lcom/instabug/library/messaging/model/Message$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instabug/library/messaging/model/Message;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/messaging/model/Message;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
