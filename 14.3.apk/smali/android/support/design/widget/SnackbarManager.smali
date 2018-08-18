.class Landroid/support/design/widget/SnackbarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/SnackbarManager$SnackbarRecord;,
        Landroid/support/design/widget/SnackbarManager$Callback;
    }
.end annotation


# static fields
.field private static a:Landroid/support/design/widget/SnackbarManager;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private d:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

.field private e:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/SnackbarManager;->b:Ljava/lang/Object;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/SnackbarManager$1;

    invoke-direct {v2, p0}, Landroid/support/design/widget/SnackbarManager$1;-><init>(Landroid/support/design/widget/SnackbarManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/design/widget/SnackbarManager;->c:Landroid/os/Handler;

    return-void
.end method

.method static a()Landroid/support/design/widget/SnackbarManager;
    .locals 1

    .line 38
    sget-object v0, Landroid/support/design/widget/SnackbarManager;->a:Landroid/support/design/widget/SnackbarManager;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/support/design/widget/SnackbarManager;

    invoke-direct {v0}, Landroid/support/design/widget/SnackbarManager;-><init>()V

    sput-object v0, Landroid/support/design/widget/SnackbarManager;->a:Landroid/support/design/widget/SnackbarManager;

    .line 41
    :cond_0
    sget-object v0, Landroid/support/design/widget/SnackbarManager;->a:Landroid/support/design/widget/SnackbarManager;

    return-object v0
.end method

.method private b(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)Z
    .locals 1

    .line 201
    iget-object v0, p1, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/SnackbarManager$Callback;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)V
    .locals 4

    .line 220
    iget v0, p1, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xabe

    .line 226
    iget v1, p1, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->b:I

    if-lez v1, :cond_1

    .line 227
    iget v0, p1, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->b:I

    goto :goto_0

    .line 228
    :cond_1
    iget v1, p1, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v0, 0x5dc

    .line 231
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/SnackbarManager;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    iget-object v1, p0, Landroid/support/design/widget/SnackbarManager;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/design/widget/SnackbarManager;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private g(Landroid/support/design/widget/SnackbarManager$Callback;)Z
    .locals 1

    .line 212
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->d:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->d:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->a(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private h(Landroid/support/design/widget/SnackbarManager$Callback;)Z
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->e:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->e:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->a(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/SnackbarManager$Callback;)V
    .locals 2

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->g(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object p1, p0, Landroid/support/design/widget/SnackbarManager;->d:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->b(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)Z

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->h(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Landroid/support/design/widget/SnackbarManager;->e:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->b(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)Z

    .line 109
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)V
    .locals 2

    .line 236
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Landroid/support/design/widget/SnackbarManager;->d:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/SnackbarManager;->e:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    if-ne v1, p1, :cond_1

    .line 238
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->b(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)Z

    .line 240
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/support/design/widget/SnackbarManager$Callback;)V
    .locals 2

    .line 117
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->g(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Landroid/support/design/widget/SnackbarManager;->d:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 121
    iget-object v1, p0, Landroid/support/design/widget/SnackbarManager;->e:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    if-eqz v1, :cond_0

    .line 1186
    iget-object v1, p0, Landroid/support/design/widget/SnackbarManager;->e:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    if-eqz v1, :cond_0

    .line 1187
    iget-object v1, p0, Landroid/support/design/widget/SnackbarManager;->e:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    iput-object v1, p0, Landroid/support/design/widget/SnackbarManager;->d:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 1188
    iput-object p1, p0, Landroid/support/design/widget/SnackbarManager;->e:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 1190
    iget-object v1, p0, Landroid/support/design/widget/SnackbarManager;->d:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    iget-object v1, v1, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/SnackbarManager$Callback;

    if-nez v1, :cond_0

    .line 1195
    iput-object p1, p0, Landroid/support/design/widget/SnackbarManager;->d:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 125
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/support/design/widget/SnackbarManager$Callback;)V
    .locals 1

    .line 133
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->g(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Landroid/support/design/widget/SnackbarManager;->d:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->c(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)V

    .line 137
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Landroid/support/design/widget/SnackbarManager$Callback;)V
    .locals 2

    .line 141
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->g(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/SnackbarManager;->d:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    iget-boolean p1, p1, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->c:Z

    if-nez p1, :cond_0

    .line 143
    iget-object p1, p0, Landroid/support/design/widget/SnackbarManager;->d:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->c:Z

    .line 144
    iget-object p1, p0, Landroid/support/design/widget/SnackbarManager;->c:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/SnackbarManager;->d:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Landroid/support/design/widget/SnackbarManager$Callback;)V
    .locals 2

    .line 150
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->g(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/SnackbarManager;->d:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    iget-boolean p1, p1, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->c:Z

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Landroid/support/design/widget/SnackbarManager;->d:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->c:Z

    .line 153
    iget-object p1, p0, Landroid/support/design/widget/SnackbarManager;->d:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->c(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)V

    .line 155
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Landroid/support/design/widget/SnackbarManager$Callback;)Z
    .locals 2

    .line 165
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->g(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->h(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
