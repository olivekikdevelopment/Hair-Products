.class abstract Lcom/crashlytics/android/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/a/j;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Landroid/content/Context;

.field private d:Lcom/crashlytics/android/a/c;

.field private e:Lio/fabric/sdk/android/services/common/IdManager;

.field private f:Lio/fabric/sdk/android/services/settings/f;

.field private g:Lcom/crashlytics/android/a/d;

.field private h:Lio/fabric/sdk/android/services/b/c;

.field private i:Lio/fabric/sdk/android/services/common/j;

.field private j:Lio/fabric/sdk/android/services/network/c;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/crashlytics/android/a/a;->k:J

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/crashlytics/android/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/crashlytics/android/a/c;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/settings/f;Lcom/crashlytics/android/a/d;Lio/fabric/sdk/android/services/b/c;Lio/fabric/sdk/android/services/common/j;Lio/fabric/sdk/android/services/network/c;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/crashlytics/android/a/a;->c:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/crashlytics/android/a/a;->d:Lcom/crashlytics/android/a/c;

    .line 83
    iput-object p3, p0, Lcom/crashlytics/android/a/a;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 84
    iput-object p4, p0, Lcom/crashlytics/android/a/a;->f:Lio/fabric/sdk/android/services/settings/f;

    .line 85
    iput-object p5, p0, Lcom/crashlytics/android/a/a;->g:Lcom/crashlytics/android/a/d;

    .line 86
    iput-object p6, p0, Lcom/crashlytics/android/a/a;->h:Lio/fabric/sdk/android/services/b/c;

    .line 87
    iput-object p7, p0, Lcom/crashlytics/android/a/a;->i:Lio/fabric/sdk/android/services/common/j;

    .line 88
    iput-object p8, p0, Lcom/crashlytics/android/a/a;->j:Lio/fabric/sdk/android/services/network/c;

    .line 1110
    iget-object p1, p0, Lcom/crashlytics/android/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1111
    iget-object p1, p0, Lcom/crashlytics/android/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/crashlytics/android/a/a;->b()V

    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/crashlytics/android/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    iget-object v0, p0, Lcom/crashlytics/android/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/crashlytics/android/a/a;->h:Lio/fabric/sdk/android/services/b/c;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/a/a;->h:Lio/fabric/sdk/android/services/b/c;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_update_check"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/crashlytics/android/a/a;->h:Lio/fabric/sdk/android/services/b/c;

    iget-object v2, p0, Lcom/crashlytics/android/a/a;->h:Lio/fabric/sdk/android/services/b/c;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/b/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_update_check"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/fabric/sdk/android/services/b/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 122
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    iget-object v0, p0, Lcom/crashlytics/android/a/a;->i:Lio/fabric/sdk/android/services/common/j;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/j;->a()J

    move-result-wide v0

    .line 125
    iget-object v2, p0, Lcom/crashlytics/android/a/a;->f:Lio/fabric/sdk/android/services/settings/f;

    iget v2, v2, Lio/fabric/sdk/android/services/settings/f;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 128
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 129
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check for updates last check time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    iget-wide v5, p0, Lcom/crashlytics/android/a/a;->k:J

    .line 130
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2180
    iget-wide v4, p0, Lcom/crashlytics/android/a/a;->k:J

    add-long v6, v4, v2

    .line 134
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Check for updates current time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", next check time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 3149
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 3151
    new-instance v2, Lio/fabric/sdk/android/services/common/g;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/g;-><init>()V

    iget-object v2, p0, Lcom/crashlytics/android/a/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3152
    iget-object v3, p0, Lcom/crashlytics/android/a/a;->e:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v3}, Lio/fabric/sdk/android/services/common/IdManager;->g()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->FONT_TOKEN:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 3153
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3155
    new-instance v10, Lcom/crashlytics/android/a/e;

    iget-object v5, p0, Lcom/crashlytics/android/a/a;->d:Lcom/crashlytics/android/a/c;

    iget-object v4, p0, Lcom/crashlytics/android/a/a;->d:Lcom/crashlytics/android/a/c;

    .line 3197
    invoke-virtual {v4}, Lcom/crashlytics/android/a/c;->m()Landroid/content/Context;

    move-result-object v4

    const-string v6, "com.crashlytics.ApiEndpoint"

    invoke-static {v4, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3157
    iget-object v4, p0, Lcom/crashlytics/android/a/a;->f:Lio/fabric/sdk/android/services/settings/f;

    iget-object v7, v4, Lio/fabric/sdk/android/services/settings/f;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/crashlytics/android/a/a;->j:Lio/fabric/sdk/android/services/network/c;

    new-instance v9, Lcom/crashlytics/android/a/g;

    invoke-direct {v9}, Lcom/crashlytics/android/a/g;-><init>()V

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/crashlytics/android/a/e;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;Lcom/crashlytics/android/a/g;)V

    .line 3166
    iget-object v4, p0, Lcom/crashlytics/android/a/a;->g:Lcom/crashlytics/android/a/d;

    invoke-virtual {v10, v2, v3, v4}, Lcom/crashlytics/android/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/a/d;)Lcom/crashlytics/android/a/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4173
    iput-wide v0, p0, Lcom/crashlytics/android/a/a;->k:J

    return-void

    :catchall_0
    move-exception v2

    .line 5173
    iput-wide v0, p0, Lcom/crashlytics/android/a/a;->k:J

    .line 141
    throw v2

    .line 144
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    return-void

    :catchall_1
    move-exception v1

    .line 122
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
