.class public final Lcom/google/android/gms/internal/zzaai;
.super Lcom/google/android/gms/internal/zzaae;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzf;
.implements Lcom/google/android/gms/common/internal/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzapc:Lcom/google/android/gms/internal/zzajk;

.field private zzcnp:Lcom/google/android/gms/internal/zzajz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajz<",
            "Lcom/google/android/gms/internal/zzaak;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcnq:Lcom/google/android/gms/internal/zzaac;

.field private zzcnt:Lcom/google/android/gms/internal/zzaaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zzajz;Lcom/google/android/gms/internal/zzaac;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzajk;",
            "Lcom/google/android/gms/internal/zzajz<",
            "Lcom/google/android/gms/internal/zzaak;",
            ">;",
            "Lcom/google/android/gms/internal/zzaac;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/zzaae;-><init>(Lcom/google/android/gms/internal/zzajz;Lcom/google/android/gms/internal/zzaac;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaai;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaai;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaai;->zzapc:Lcom/google/android/gms/internal/zzajk;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaai;->zzcnp:Lcom/google/android/gms/internal/zzajz;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaai;->zzcnq:Lcom/google/android/gms/internal/zzaac;

    sget-object p2, Lcom/google/android/gms/internal/zzmu;->zzbhl:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/internal/zzaiu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzaiu;->zzrj()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/zzaaj;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzaai;->zzapc:Lcom/google/android/gms/internal/zzajk;

    iget v5, p3, Lcom/google/android/gms/internal/zzajk;->zzdem:I

    move-object v0, p2

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzaaj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zzg;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaai;->zzcnt:Lcom/google/android/gms/internal/zzaaj;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaai;->zzcnt:Lcom/google/android/gms/internal/zzaaj;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzajf()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaae;->zzns()Ljava/lang/Object;

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 9

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/zzaah;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzcnp:Lcom/google/android/gms/internal/zzajz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaai;->zzcnq:Lcom/google/android/gms/internal/zzaac;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzaah;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajz;Lcom/google/android/gms/internal/zzaac;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzahv;->zzns()Ljava/lang/Object;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string p1, "action"

    const-string v0, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaai;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaai;->zzapc:Lcom/google/android/gms/internal/zzajk;

    iget-object v5, p1, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    const-string v6, "gmob-apps"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzahf;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzod()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzcnt:Lcom/google/android/gms/internal/zzaaj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzd;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzcnt:Lcom/google/android/gms/internal/zzaaj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzd;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzcnt:Lcom/google/android/gms/internal/zzaaj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzd;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzoe()Lcom/google/android/gms/internal/zzaas;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzcnt:Lcom/google/android/gms/internal/zzaaj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaaj;->zzof()Lcom/google/android/gms/internal/zzaas;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
