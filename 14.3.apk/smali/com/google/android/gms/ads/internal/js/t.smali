.class final Lcom/google/android/gms/ads/internal/js/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrn;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/zza;

.field private synthetic b:Lcom/google/android/gms/internal/zzaiy;

.field private synthetic c:Lcom/google/android/gms/ads/internal/js/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/o;Lcom/google/android/gms/ads/internal/js/zza;Lcom/google/android/gms/internal/zzaiy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/t;->c:Lcom/google/android/gms/ads/internal/js/o;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/t;->a:Lcom/google/android/gms/ads/internal/js/zza;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/t;->b:Lcom/google/android/gms/internal/zzaiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakk;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzakk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/t;->c:Lcom/google/android/gms/ads/internal/js/o;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/js/o;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/js/zzl;->zzc(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/zzafx;->zzcr(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/t;->c:Lcom/google/android/gms/ads/internal/js/o;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/o;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/js/zzl;->zze(Lcom/google/android/gms/ads/internal/js/zzl;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/zzafx;->zzcr(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/t;->c:Lcom/google/android/gms/ads/internal/js/o;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/o;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zza(Lcom/google/android/gms/ads/internal/js/zzl;I)I

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/t;->c:Lcom/google/android/gms/ads/internal/js/o;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/o;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/t;->c:Lcom/google/android/gms/ads/internal/js/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/o;->a:Lcom/google/android/gms/internal/zzcv;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zza(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzac;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/t;->a:Lcom/google/android/gms/ads/internal/js/zza;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/t;->b:Lcom/google/android/gms/internal/zzaiy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaiy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/ads/internal/js/zza;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
