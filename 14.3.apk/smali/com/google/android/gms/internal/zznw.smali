.class public final Lcom/google/android/gms/internal/zznw;
.super Lcom/google/android/gms/internal/zzpm;

# interfaces
.implements Lcom/google/android/gms/internal/zzoh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private mLock:Ljava/lang/Object;

.field private zzbrq:Ljava/lang/String;

.field private zzbrr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zznv;",
            ">;"
        }
    .end annotation
.end field

.field private zzbrs:Ljava/lang/String;

.field private zzbrt:Lcom/google/android/gms/internal/zzpc;

.field private zzbru:Ljava/lang/String;

.field private zzbrv:D

.field private zzbrw:Ljava/lang/String;

.field private zzbrx:Ljava/lang/String;

.field private zzbry:Lcom/google/android/gms/internal/zznt;

.field private zzbrz:Lcom/google/android/gms/internal/zzky;

.field private zzbsa:Landroid/view/View;

.field private zzbsb:Lcom/google/android/gms/internal/zzoe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzpc;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznt;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzky;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zznv;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzpc;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zznt;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/zzky;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpm;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznw;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zznw;->zzbrq:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zznw;->zzbrr:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/zznw;->zzbrs:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zznw;->zzbrt:Lcom/google/android/gms/internal/zzpc;

    iput-object p5, p0, Lcom/google/android/gms/internal/zznw;->zzbru:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/internal/zznw;->zzbrv:D

    iput-object p8, p0, Lcom/google/android/gms/internal/zznw;->zzbrw:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/zznw;->zzbrx:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/zznw;->zzbry:Lcom/google/android/gms/internal/zznt;

    iput-object p11, p0, Lcom/google/android/gms/internal/zznw;->mExtras:Landroid/os/Bundle;

    iput-object p12, p0, Lcom/google/android/gms/internal/zznw;->zzbrz:Lcom/google/android/gms/internal/zzky;

    iput-object p13, p0, Lcom/google/android/gms/internal/zznw;->zzbsa:Landroid/view/View;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zznw;Lcom/google/android/gms/internal/zzoe;)Lcom/google/android/gms/internal/zzoe;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznw;->zzbsb:Lcom/google/android/gms/internal/zzoe;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zznw;)Lcom/google/android/gms/internal/zzoe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zznw;->zzbsb:Lcom/google/android/gms/internal/zzoe;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ow;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ow;-><init>(Lcom/google/android/gms/internal/zznw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbrq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbrr:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbrs:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbrt:Lcom/google/android/gms/internal/zzpc;

    iput-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbru:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/zznw;->zzbrv:D

    iput-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbrw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbrx:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbry:Lcom/google/android/gms/internal/zznt;

    iput-object v0, p0, Lcom/google/android/gms/internal/zznw;->mExtras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zznw;->mLock:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbrz:Lcom/google/android/gms/internal/zzky;

    iput-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbsa:Landroid/view/View;

    return-void
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbrs:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbru:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbrq:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbrr:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbrx:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarRating()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zznw;->zzbrv:D

    return-wide v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbrw:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/zzky;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbrz:Lcom/google/android/gms/internal/zzky;

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zznw;->zzbsb:Lcom/google/android/gms/internal/zzoe;

    if-nez v1, :cond_0

    const-string p1, "Attempt to perform click before app install ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zznw;->zzbsb:Lcom/google/android/gms/internal/zzoe;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzoe;->performClick(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zznw;->zzbsb:Lcom/google/android/gms/internal/zzoe;

    if-nez v1, :cond_0

    const-string p1, "Attempt to record impression before app install ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zznw;->zzbsb:Lcom/google/android/gms/internal/zzoe;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzoe;->recordImpression(Landroid/os/Bundle;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zznw;->zzbsb:Lcom/google/android/gms/internal/zzoe;

    if-nez v1, :cond_0

    const-string p1, "Attempt to perform click before app install ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zznw;->zzbsb:Lcom/google/android/gms/internal/zzoe;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzoe;->reportTouchEvent(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzoe;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zznw;->zzbsb:Lcom/google/android/gms/internal/zzoe;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzji()Lcom/google/android/gms/internal/zzpc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbrt:Lcom/google/android/gms/internal/zzpc;

    return-object v0
.end method

.method public final zzjj()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbsb:Lcom/google/android/gms/internal/zzoe;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzjk()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public final zzjl()Lcom/google/android/gms/internal/zznt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbry:Lcom/google/android/gms/internal/zznt;

    return-object v0
.end method

.method public final zzjm()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbsa:Landroid/view/View;

    return-object v0
.end method

.method public final zzjn()Lcom/google/android/gms/internal/zzoy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbry:Lcom/google/android/gms/internal/zznt;

    return-object v0
.end method