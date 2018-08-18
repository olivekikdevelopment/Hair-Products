.class public abstract Lcom/kik/cards/web/plugin/BridgePlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _eventQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/cards/web/plugin/d;",
            ">;"
        }
    .end annotation
.end field

.field private final _fireableJs:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Lcom/kik/cards/web/plugin/d;",
            ">;"
        }
    .end annotation
.end field

.field private _listenerRegistered:Z

.field private final _name:Ljava/lang/String;

.field private _queueEvents:Z

.field private final _version:I

.field protected final log:Lorg/slf4j/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_queueEvents:Z

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_eventQueue:Ljava/util/List;

    .line 21
    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_listenerRegistered:Z

    .line 24
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_fireableJs:Lcom/kik/events/g;

    .line 33
    invoke-static {p2}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->log:Lorg/slf4j/b;

    .line 35
    iput p1, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_version:I

    .line 36
    iput-object p2, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_name:Ljava/lang/String;

    return-void
.end method

.method protected static getRandomCallbackToken()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, p2, p3}, Lcom/kik/cards/web/plugin/g;-><init>(ILorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    return-void
.end method

.method protected fire(Lcom/kik/cards/web/plugin/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;->fire(Lcom/kik/cards/web/plugin/d;Z)V

    return-void
.end method

.method protected fire(Lcom/kik/cards/web/plugin/d;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 96
    iget-boolean p2, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_listenerRegistered:Z

    if-nez p2, :cond_1

    .line 97
    iget-boolean p2, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_queueEvents:Z

    if-eqz p2, :cond_0

    .line 98
    iget-object p2, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_eventQueue:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object p2, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_fireableJs:Lcom/kik/events/g;

    invoke-virtual {p2, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected fire(Ljava/lang/String;)V
    .locals 1

    .line 112
    new-instance v0, Lcom/kik/cards/web/plugin/d;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;->fire(Lcom/kik/cards/web/plugin/d;)V

    return-void
.end method

.method public getFireableEventJs()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Lcom/kik/cards/web/plugin/d;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_fireableJs:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public getInfo(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 80
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "name"

    iget-object v1, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "version"

    iget v1, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_version:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_version:I

    return v0
.end method

.method public isInternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isRegistered()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_listenerRegistered:Z

    return v0
.end method

.method public onRegisterListener()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/cards/web/plugin/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_listenerRegistered:Z

    .line 72
    iget-object v0, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_eventQueue:Ljava/util/List;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/cards/web/plugin/BridgePlugin;->_eventQueue:Ljava/util/List;

    return-object v0
.end method

.method public requestAccess(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
