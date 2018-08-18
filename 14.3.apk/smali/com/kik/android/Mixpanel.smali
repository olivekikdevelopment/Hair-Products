.class public Lcom/kik/android/Mixpanel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/android/Mixpanel$c;,
        Lcom/kik/android/Mixpanel$e;,
        Lcom/kik/android/Mixpanel$d;,
        Lcom/kik/android/Mixpanel$b;,
        Lcom/kik/android/Mixpanel$a;,
        Lcom/kik/android/Mixpanel$DataCollectionGroup;,
        Lcom/kik/android/Mixpanel$DataCollectionPeriod;,
        Lcom/kik/android/Mixpanel$BatteryChangeProperties;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final c:Lorg/slf4j/b;


# instance fields
.field private final d:Lkik/core/e/d;

.field private final e:Lkik/core/interfaces/ICommunication;

.field private final f:Lcom/kik/events/d;

.field private final g:Lkik/core/interfaces/ah;

.field private h:Lkik/core/interfaces/b;

.field private i:Lcom/kik/b/b;

.field private j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Landroid/content/SharedPreferences;

.field private l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/android/Mixpanel$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/android/Mixpanel$d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lorg/json/JSONObject;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/android/Mixpanel$b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkik/core/interfaces/ad;

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 62
    const-class v0, Lcom/kik/android/Mixpanel;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/android/Mixpanel;->c:Lorg/slf4j/b;

    const/4 v0, 0x3

    .line 1325
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Wi-Fi Only"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Wi-Fi and Cellular"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Never"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lcom/kik/android/Mixpanel;->a:[Ljava/lang/String;

    .line 1328
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Wi-Fi Only"

    aput-object v1, v0, v3

    const-string v1, "Wi-Fi and Cellular"

    aput-object v1, v0, v4

    const-string v1, "Never Play Videos Automatically"

    aput-object v1, v0, v5

    sput-object v0, Lcom/kik/android/Mixpanel;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkik/core/e/d;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/ah;Landroid/content/SharedPreferences;Lcom/kik/b/b;)V
    .locals 1

    .line 1866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1867
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->o:Ljava/util/Map;

    .line 1868
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    .line 1869
    iput-object p5, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    .line 1870
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p5

    iput-object p5, p0, Lcom/kik/android/Mixpanel;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1871
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/Map;

    .line 1872
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/kik/android/Mixpanel;->n:Ljava/util/Map;

    .line 1873
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    iput-object p5, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    .line 1874
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    .line 1875
    iput-object p1, p0, Lcom/kik/android/Mixpanel;->d:Lkik/core/e/d;

    .line 1876
    iput-object p2, p0, Lcom/kik/android/Mixpanel;->e:Lkik/core/interfaces/ICommunication;

    .line 1877
    iput-object p3, p0, Lcom/kik/android/Mixpanel;->s:Lkik/core/interfaces/ad;

    .line 1878
    iput-object p4, p0, Lcom/kik/android/Mixpanel;->g:Lkik/core/interfaces/ah;

    .line 1879
    iput-object p6, p0, Lcom/kik/android/Mixpanel;->i:Lcom/kik/b/b;

    .line 1881
    new-instance p1, Lcom/kik/events/d;

    invoke-direct {p1}, Lcom/kik/events/d;-><init>()V

    iput-object p1, p0, Lcom/kik/android/Mixpanel;->f:Lcom/kik/events/d;

    .line 1882
    iget-object p1, p0, Lcom/kik/android/Mixpanel;->f:Lcom/kik/events/d;

    iget-object p2, p0, Lcom/kik/android/Mixpanel;->e:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object p2

    new-instance p3, Lcom/kik/android/Mixpanel$1;

    invoke-direct {p3, p0}, Lcom/kik/android/Mixpanel$1;-><init>(Lcom/kik/android/Mixpanel;)V

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1891
    iget-object p1, p0, Lcom/kik/android/Mixpanel;->g:Lkik/core/interfaces/ah;

    invoke-interface {p1}, Lkik/core/interfaces/ah;->i()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p2, Lcom/kik/android/Mixpanel$2;

    invoke-direct {p2, p0}, Lcom/kik/android/Mixpanel$2;-><init>(Lcom/kik/android/Mixpanel;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1900
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->d()V

    .line 3446
    iget-object p1, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    const-string p2, "Mixpanel.SuperProperties"

    const-string p3, "{}"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3449
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3452
    sget-object p2, Lcom/kik/android/Mixpanel;->c:Lorg/slf4j/b;

    const-string p3, "Failed to load super properties for mixpanel"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1904
    :goto_0
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->g()V

    .line 1905
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->i()V

    return-void
.end method

.method static synthetic a(Lcom/kik/android/Mixpanel;)Ljava/util/Map;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/kik/android/Mixpanel;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/android/Mixpanel;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/kik/android/Mixpanel;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/android/Mixpanel;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/kik/android/Mixpanel;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 1954
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.IsFirstAccount"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1956
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.IsFirstAccount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    const-string v0, "Is First Account"

    .line 1960
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 1963
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Mixpanel.IsFirstAccount"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .line 2463
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2464
    :try_start_0
    iget-boolean v1, p0, Lcom/kik/android/Mixpanel;->v:Z

    or-int/2addr p2, v1

    iput-boolean p2, p0, Lcom/kik/android/Mixpanel;->v:Z

    .line 2466
    iget-boolean p2, p0, Lcom/kik/android/Mixpanel;->v:Z

    if-nez p2, :cond_0

    .line 2467
    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2471
    iget-object p1, p0, Lcom/kik/android/Mixpanel;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/kik/android/Mixpanel$4;

    invoke-direct {p2, p0}, Lcom/kik/android/Mixpanel$4;-><init>(Lcom/kik/android/Mixpanel;)V

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2479
    monitor-exit v0

    return-void

    .line 2482
    :cond_1
    iget-object p1, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "Mixpanel.SuperProperties"

    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p1, 0x0

    .line 2484
    iput-boolean p1, p0, Lcom/kik/android/Mixpanel;->v:Z

    .line 2485
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;
    .locals 2

    .line 2258
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2259
    :try_start_1
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2260
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8458
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2260
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2268
    :catch_0
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method static synthetic b(Lcom/kik/android/Mixpanel;)Lkik/core/interfaces/b;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/kik/android/Mixpanel;->h:Lkik/core/interfaces/b;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Super Property (Unsampled) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(ZZ)V
    .locals 5

    .line 2523
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    monitor-enter v0

    .line 2524
    :try_start_0
    iget-boolean v1, p0, Lcom/kik/android/Mixpanel;->t:Z

    or-int/2addr p2, v1

    iput-boolean p2, p0, Lcom/kik/android/Mixpanel;->t:Z

    .line 2526
    iget-boolean p2, p0, Lcom/kik/android/Mixpanel;->t:Z

    if-nez p2, :cond_0

    .line 2527
    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2531
    iget-object p1, p0, Lcom/kik/android/Mixpanel;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/kik/android/Mixpanel$5;

    invoke-direct {p2, p0}, Lcom/kik/android/Mixpanel$5;-><init>(Lcom/kik/android/Mixpanel;)V

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2539
    monitor-exit v0

    return-void

    .line 2542
    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2545
    :try_start_1
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2547
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2549
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2550
    iget-object v3, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/android/Mixpanel$b;

    .line 2552
    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2553
    iget-object v2, v3, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2555
    iget-object v2, v3, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/android/Mixpanel$a;

    .line 2556
    iget v4, v3, Lcom/kik/android/Mixpanel$a;->b:I

    invoke-virtual {p2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2557
    iget-object v4, v3, Lcom/kik/android/Mixpanel$a;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2559
    iget-object v3, v3, Lcom/kik/android/Mixpanel$a;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 2560
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    .line 2565
    :cond_4
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 2568
    :try_start_2
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2572
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 2573
    iget-object p2, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "Mixpanel.PeriodDataNew"

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    const/4 p1, 0x0

    .line 2581
    :try_start_4
    iput-boolean p1, p0, Lcom/kik/android/Mixpanel;->t:Z

    .line 2582
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/kik/android/Mixpanel;)Lorg/json/JSONObject;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic c()Lorg/slf4j/b;
    .locals 1

    .line 60
    sget-object v0, Lcom/kik/android/Mixpanel;->c:Lorg/slf4j/b;

    return-object v0
.end method

.method private c(ZZ)V
    .locals 4

    .line 2684
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->o:Ljava/util/Map;

    monitor-enter v0

    .line 2685
    :try_start_0
    iget-boolean v1, p0, Lcom/kik/android/Mixpanel;->u:Z

    or-int/2addr p2, v1

    iput-boolean p2, p0, Lcom/kik/android/Mixpanel;->u:Z

    .line 2687
    iget-boolean p2, p0, Lcom/kik/android/Mixpanel;->u:Z

    if-nez p2, :cond_0

    .line 2688
    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2692
    iget-object p1, p0, Lcom/kik/android/Mixpanel;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/kik/android/Mixpanel$6;

    invoke-direct {p2, p0}, Lcom/kik/android/Mixpanel$6;-><init>(Lcom/kik/android/Mixpanel;)V

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2700
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2704
    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2706
    iget-object p2, p0, Lcom/kik/android/Mixpanel;->o:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2707
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONArray;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 2710
    :cond_2
    iget-object p2, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "Mixpanel.Datapoints"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2713
    :try_start_2
    sget-object p2, Lcom/kik/android/Mixpanel;->c:Lorg/slf4j/b;

    const-string v1, "Failed to save datapoints for mixpanel"

    invoke-interface {p2, v1, p1}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    .line 2716
    iput-boolean p1, p0, Lcom/kik/android/Mixpanel;->u:Z

    .line 2717
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/kik/android/Mixpanel;)Lcom/kik/b/b;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/kik/android/Mixpanel;->i:Lcom/kik/b/b;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 3921
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->s:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1927
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->d:Lkik/core/e/d;

    const-string v1, "enc_mixpanel_metrics"

    const-class v2, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

    invoke-interface {v0, v1, v2}, Lkik/core/e/d;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/android/Mixpanel$3;

    invoke-direct {v1, p0}, Lcom/kik/android/Mixpanel$3;-><init>(Lcom/kik/android/Mixpanel;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 1948
    :cond_0
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->e()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1974
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Mixpanel.UserId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/kik/android/Mixpanel;
    .locals 2

    .line 2347
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2348
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2349
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 10458
    invoke-direct {p0, p1, v0}, Lcom/kik/android/Mixpanel;->a(ZZ)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 2349
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic e(Lcom/kik/android/Mixpanel;)Ljava/util/Map;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/Map;

    return-object p0
.end method

.method private e()V
    .locals 6

    .line 1980
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.UserId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1987
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1989
    invoke-direct {p0, v0}, Lcom/kik/android/Mixpanel;->d(Ljava/lang/String;)V

    .line 4921
    :cond_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->s:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1993
    new-instance v1, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

    invoke-direct {v1}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;-><init>()V

    .line 4969
    iget-object v4, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    const-string v5, "Mixpanel.IsFirstAccount"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1995
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->a(Ljava/lang/Boolean;)Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

    .line 1996
    invoke-virtual {v1, v0}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->a(Ljava/lang/String;)Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

    .line 1998
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->d:Lkik/core/e/d;

    const-string v3, "enc_mixpanel_metrics"

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v2, v1, v4}, Lkik/core/e/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 2003
    :cond_1
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.IsFirstAccount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2004
    invoke-direct {p0, v3}, Lcom/kik/android/Mixpanel;->a(Z)V

    .line 2007
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->f()V

    return-void
.end method

.method static synthetic f(Lcom/kik/android/Mixpanel;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/kik/android/Mixpanel;->l:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private f()V
    .locals 1

    const-string v0, "Username"

    .line 2038
    invoke-direct {p0, v0}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    const-string v0, "Device ID"

    .line 2039
    invoke-direct {p0, v0}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    return-void
.end method

.method private g()V
    .locals 8

    .line 2491
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.Datapoints"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2492
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2494
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2496
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2499
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2500
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2502
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 2503
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    .line 2505
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2508
    :cond_0
    iget-object v3, p0, Lcom/kik/android/Mixpanel;->o:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 2512
    sget-object v1, Lcom/kik/android/Mixpanel;->c:Lorg/slf4j/b;

    const-string v2, "Failed to load datapoints for mixpanel"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic g(Lcom/kik/android/Mixpanel;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->d()V

    return-void
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2518
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->b(ZZ)V

    return-void
.end method

.method static synthetic h(Lcom/kik/android/Mixpanel;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->f()V

    return-void
.end method

.method private i()V
    .locals 14

    .line 2587
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.PeriodDataNew"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2590
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    monitor-enter v1

    .line 2591
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2594
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2595
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2597
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 2600
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 2601
    new-instance v6, Lcom/kik/android/Mixpanel$b;

    invoke-direct {v6}, Lcom/kik/android/Mixpanel$b;-><init>()V

    .line 2603
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    .line 2606
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 2607
    new-instance v10, Lcom/kik/android/Mixpanel$a;

    invoke-direct {v10, v9}, Lcom/kik/android/Mixpanel$a;-><init>(I)V

    .line 2609
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_0

    .line 2612
    iget-object v12, v10, Lcom/kik/android/Mixpanel$a;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 2615
    :cond_0
    iget-object v9, v6, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2618
    :cond_1
    iget-object v7, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2622
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2624
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2627
    :cond_3
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->j()V

    return-void
.end method

.method static synthetic i(Lcom/kik/android/Mixpanel;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->e()V

    return-void
.end method

.method private j()V
    .locals 11

    .line 2633
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.PeriodData"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2636
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    monitor-enter v1

    .line 2637
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2640
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2641
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2643
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2646
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 2647
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kik/android/Mixpanel$DataCollectionGroup;

    .line 2648
    new-instance v6, Lcom/kik/android/Mixpanel$b;

    invoke-direct {v6}, Lcom/kik/android/Mixpanel$b;-><init>()V

    .line 2650
    invoke-virtual {v5}, Lcom/kik/android/Mixpanel$DataCollectionGroup;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kik/android/Mixpanel$DataCollectionPeriod;

    .line 2651
    new-instance v8, Lcom/kik/android/Mixpanel$a;

    iget v9, v7, Lcom/kik/android/Mixpanel$DataCollectionPeriod;->bucketId:I

    invoke-direct {v8, v9}, Lcom/kik/android/Mixpanel$a;-><init>(I)V

    .line 2653
    iget-object v7, v7, Lcom/kik/android/Mixpanel$DataCollectionPeriod;->bucket:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2654
    iget-object v10, v8, Lcom/kik/android/Mixpanel$a;->a:Ljava/util/Set;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12527
    :cond_0
    iget-object v7, v6, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2660
    :cond_1
    iget-object v5, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2667
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 2664
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2669
    :cond_2
    :goto_3
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2672
    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->h()V

    .line 2674
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Mixpanel.PeriodData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic j(Lcom/kik/android/Mixpanel;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V

    return-void
.end method

.method static synthetic k(Lcom/kik/android/Mixpanel;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->b(ZZ)V

    return-void
.end method

.method static synthetic l(Lcom/kik/android/Mixpanel;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->c(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .line 2087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2088
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2090
    iget-object p3, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 2091
    iget-object p3, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2097
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v2, p2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/android/Mixpanel;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 5060
    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel;
    .locals 2

    .line 2221
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2222
    :try_start_1
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2223
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6458
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2223
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2231
    :catch_0
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;FF)Lcom/kik/android/Mixpanel;
    .locals 4

    .line 2359
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2365
    :cond_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->o:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10679
    invoke-direct {p0, v1, v2}, Lcom/kik/android/Mixpanel;->c(ZZ)V

    .line 2369
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2371
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/16 v3, 0x64

    if-le p2, v3, :cond_1

    .line 2372
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2375
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2377
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2379
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    float-to-double v0, p3

    .line 2380
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2382
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    .line 2383
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_2
    int-to-float v1, v0

    sub-float/2addr p3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    .line 2388
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v1, v1, v3

    add-int/2addr v0, v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p3, p3, p2

    add-float p2, v1, p3

    :goto_1
    float-to-double p2, p2

    .line 2391
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel;

    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;
    .locals 2

    .line 2239
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2240
    :try_start_1
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2241
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7458
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2241
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2249
    :catch_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;
    .locals 2

    .line 2324
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2325
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2326
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel;

    .line 2328
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;
    .locals 2

    .line 2296
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2297
    :try_start_1
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2298
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9458
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2298
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2306
    :catch_0
    :goto_0
    invoke-static {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;
    .locals 1

    const/4 v0, 0x0

    .line 2060
    invoke-virtual {p0, p1, p2, v0}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;
    .locals 2

    .line 2065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2067
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    .line 2069
    iget-object p2, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2070
    iget-object p2, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p3, :cond_1

    .line 2077
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 2080
    :cond_1
    iget-object p3, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;
    .locals 1

    const-string v0, ""

    .line 2055
    invoke-virtual {p0, p1, v0, p2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2013
    invoke-direct {p0, v0}, Lcom/kik/android/Mixpanel;->a(Z)V

    .line 2015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->o:Ljava/util/Map;

    .line 2016
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    .line 2017
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel;->p:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2019
    invoke-direct {p0, v0, v0}, Lcom/kik/android/Mixpanel;->a(ZZ)V

    .line 2020
    invoke-direct {p0, v0, v0}, Lcom/kik/android/Mixpanel;->c(ZZ)V

    return-void
.end method

.method public final a(Lkik/core/interfaces/b;)V
    .locals 0

    .line 1916
    iput-object p1, p0, Lcom/kik/android/Mixpanel;->h:Lkik/core/interfaces/b;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    const-string v0, ""

    const-string v1, ""

    .line 2102
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 1

    const-string v0, ""

    .line 2123
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/kik/android/Mixpanel;
    .locals 5

    .line 2178
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/Map;

    monitor-enter v0

    .line 2179
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kik/android/Mixpanel$c;

    .line 2181
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2183
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 2184
    invoke-virtual {v4}, Lcom/kik/android/Mixpanel$c;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2187
    :cond_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->i:Lcom/kik/b/b;

    invoke-virtual {v1}, Lcom/kik/b/b;->a()V

    .line 2188
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;
    .locals 2

    .line 2202
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2203
    :try_start_1
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2204
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5458
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/Mixpanel;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2204
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2212
    :catch_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 1

    const-string v0, ""

    .line 2128
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 2

    .line 2107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2110
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2111
    iget-object p1, p0, Lcom/kik/android/Mixpanel;->n:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/android/Mixpanel$d;

    goto :goto_0

    .line 2114
    :cond_0
    new-instance v1, Lcom/kik/android/Mixpanel$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/android/Mixpanel$e;-><init>(Lcom/kik/android/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    iget-object p1, p0, Lcom/kik/android/Mixpanel;->n:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 3

    .line 2133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2136
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2137
    iget-object p1, p0, Lcom/kik/android/Mixpanel;->n:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/android/Mixpanel$d;

    .line 2139
    instance-of p2, p1, Lcom/kik/android/Mixpanel$c;

    if-nez p2, :cond_1

    .line 2140
    new-instance p2, Lcom/kik/android/Mixpanel$c;

    invoke-direct {p2, p0, p1}, Lcom/kik/android/Mixpanel$c;-><init>(Lcom/kik/android/Mixpanel;Lcom/kik/android/Mixpanel$d;)V

    move-object p1, p2

    goto :goto_0

    .line 2144
    :cond_0
    new-instance v1, Lcom/kik/android/Mixpanel$c;

    new-instance v2, Lcom/kik/android/Mixpanel$e;

    invoke-direct {v2, p0, p1, p2}, Lcom/kik/android/Mixpanel$e;-><init>(Lcom/kik/android/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/kik/android/Mixpanel$c;-><init>(Lcom/kik/android/Mixpanel;Lcom/kik/android/Mixpanel$d;)V

    move-object p1, v1

    .line 2147
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/kik/android/Mixpanel;->n:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 2156
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/Map;

    monitor-enter v0

    .line 2157
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/Mixpanel$c;

    .line 2159
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->m:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2163
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$c;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 2160
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;
    .locals 2

    .line 2313
    iget-object v0, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2314
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/Mixpanel;->q:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2315
    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 2317
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;
    .locals 8

    .line 2398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2400
    iget-object v2, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    monitor-enter v2

    .line 2401
    :try_start_0
    iget-object v3, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2402
    iget-object v3, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    new-instance v4, Lcom/kik/android/Mixpanel$b;

    invoke-direct {v4}, Lcom/kik/android/Mixpanel$b;-><init>()V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    :cond_0
    iget-object v3, p0, Lcom/kik/android/Mixpanel;->r:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/android/Mixpanel$b;

    const-wide/32 v4, 0x1499700

    .line 2406
    div-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v1, v0, -0x1c

    .line 11486
    iget-object v4, v3, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kik/android/Mixpanel$a;

    .line 11487
    iget v6, v5, Lcom/kik/android/Mixpanel$a;->b:I

    if-ne v6, v0, :cond_1

    .line 11488
    iget-object v0, v5, Lcom/kik/android/Mixpanel$a;->a:Ljava/util/Set;

    goto :goto_0

    .line 11492
    :cond_2
    new-instance v4, Lcom/kik/android/Mixpanel$a;

    invoke-direct {v4, v0}, Lcom/kik/android/Mixpanel$a;-><init>(I)V

    .line 11494
    iget-object v0, v3, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11496
    iget-object v0, v4, Lcom/kik/android/Mixpanel$a;->a:Ljava/util/Set;

    .line 11501
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11503
    iget-object v5, v3, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kik/android/Mixpanel$a;

    .line 11504
    iget v7, v6, Lcom/kik/android/Mixpanel$a;->b:I

    if-ge v7, v1, :cond_3

    .line 11505
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11509
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/android/Mixpanel$a;

    .line 11510
    iget-object v5, v3, Lcom/kik/android/Mixpanel$b;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 2414
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2417
    :cond_6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 2419
    invoke-virtual {v3}, Lcom/kik/android/Mixpanel$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 2420
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v4, v5

    goto :goto_3

    .line 2424
    :cond_7
    :try_start_1
    invoke-virtual {v3}, Lcom/kik/android/Mixpanel$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 2425
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 2426
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 2431
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Number of entries in all buckets: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bk;->a(Ljava/lang/String;)V

    .line 2434
    :cond_9
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 2435
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 12458
    invoke-direct {p0, v1, p1}, Lcom/kik/android/Mixpanel;->a(ZZ)V

    .line 2439
    invoke-direct {p0}, Lcom/kik/android/Mixpanel;->h()V

    return-object p0

    :catchall_0
    move-exception p1

    .line 2435
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
