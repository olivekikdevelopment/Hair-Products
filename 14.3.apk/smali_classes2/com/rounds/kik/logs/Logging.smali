.class public Lcom/rounds/kik/logs/Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sInstance:Lcom/rounds/kik/logs/Logging;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mCachedLogger:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/rounds/kik/logs/VideoLogger;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDefaultLogger:Lcom/rounds/kik/logs/VideoLogger;

.field private volatile mInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/rounds/kik/logs/Logging;

    invoke-direct {v0}, Lcom/rounds/kik/logs/Logging;-><init>()V

    sput-object v0, Lcom/rounds/kik/logs/Logging;->sInstance:Lcom/rounds/kik/logs/Logging;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/logs/Logging;->mCachedLogger:Ljava/util/HashMap;

    return-void
.end method

.method public static getDefaultLogger()Lcom/rounds/kik/logs/VideoLogger;
    .locals 1

    .line 57
    sget-object v0, Lcom/rounds/kik/logs/Logging;->sInstance:Lcom/rounds/kik/logs/Logging;

    iget-object v0, v0, Lcom/rounds/kik/logs/Logging;->mDefaultLogger:Lcom/rounds/kik/logs/VideoLogger;

    return-object v0
.end method

.method public static getLogger(Landroid/content/Context;Ljava/lang/Class;)Lcom/rounds/kik/logs/VideoLogger;
    .locals 2

    .line 44
    invoke-static {p1}, Lcom/rounds/kik/logs/VideoLogger;->classToTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/rounds/kik/logs/Logging;->sInstance:Lcom/rounds/kik/logs/Logging;

    iget-object v1, v1, Lcom/rounds/kik/logs/Logging;->mCachedLogger:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rounds/kik/logs/VideoLogger;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/rounds/kik/logs/VideoLogger;

    invoke-direct {v1, p0, p1}, Lcom/rounds/kik/logs/VideoLogger;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p0, :cond_0

    .line 49
    sget-object p0, Lcom/rounds/kik/logs/Logging;->sInstance:Lcom/rounds/kik/logs/Logging;

    iget-object p0, p0, Lcom/rounds/kik/logs/Logging;->mCachedLogger:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/rounds/kik/logs/VideoLogger;
    .locals 1

    .line 39
    sget-object v0, Lcom/rounds/kik/logs/Logging;->sInstance:Lcom/rounds/kik/logs/Logging;

    iget-object v0, v0, Lcom/rounds/kik/logs/Logging;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/rounds/kik/logs/Logging;->getLogger(Landroid/content/Context;Ljava/lang/Class;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;
    .locals 2

    .line 26
    sget-object v0, Lcom/rounds/kik/logs/Logging;->sInstance:Lcom/rounds/kik/logs/Logging;

    iget-object v0, v0, Lcom/rounds/kik/logs/Logging;->mCachedLogger:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/logs/VideoLogger;

    .line 27
    sget-object v1, Lcom/rounds/kik/logs/Logging;->sInstance:Lcom/rounds/kik/logs/Logging;

    iget-object v1, v1, Lcom/rounds/kik/logs/Logging;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/rounds/kik/logs/VideoLogger;

    invoke-direct {v0, v1, p0}, Lcom/rounds/kik/logs/VideoLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Lcom/rounds/kik/logs/Logging;->sInstance:Lcom/rounds/kik/logs/Logging;

    iget-object v1, v1, Lcom/rounds/kik/logs/Logging;->mCachedLogger:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/rounds/kik/logs/Logging;->sInstance:Lcom/rounds/kik/logs/Logging;

    iget-boolean v0, v0, Lcom/rounds/kik/logs/Logging;->mInitialized:Z

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lcom/rounds/kik/logs/Logging;->sInstance:Lcom/rounds/kik/logs/Logging;

    invoke-direct {v0, p0}, Lcom/rounds/kik/logs/Logging;->initInstance(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private initInstance(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/logs/Logging;->mContext:Landroid/content/Context;

    .line 71
    const-class p1, Lcom/rounds/kik/VideoFacade;

    invoke-static {p1}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/Class;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/logs/Logging;->mDefaultLogger:Lcom/rounds/kik/logs/VideoLogger;

    .line 72
    iget-object p1, p0, Lcom/rounds/kik/logs/Logging;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/rounds/kik/logs/Logging;->mInitialized:Z

    return-void
.end method
