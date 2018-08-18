.class final Lcom/google/android/gms/ads/internal/js/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrn;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/zza;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/o;Lcom/google/android/gms/ads/internal/js/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/s;->b:Lcom/google/android/gms/ads/internal/js/o;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/s;->a:Lcom/google/android/gms/ads/internal/js/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakk;Ljava/util/Map;)V
    .locals 1
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

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/s;->b:Lcom/google/android/gms/ads/internal/js/o;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/js/o;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/js/zzl;->zzc(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/s;->b:Lcom/google/android/gms/ads/internal/js/o;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/o;->b:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzakd;->getStatus()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/s;->b:Lcom/google/android/gms/ads/internal/js/o;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/o;->b:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzakd;->getStatus()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/s;->b:Lcom/google/android/gms/ads/internal/js/o;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/o;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zza(Lcom/google/android/gms/ads/internal/js/zzl;I)I

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/s;->b:Lcom/google/android/gms/ads/internal/js/o;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/o;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/js/zzl;->zzd(Lcom/google/android/gms/ads/internal/js/zzl;)Lcom/google/android/gms/internal/zzaif;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/s;->a:Lcom/google/android/gms/ads/internal/js/zza;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/zzaif;->zzc(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/s;->b:Lcom/google/android/gms/ads/internal/js/o;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/o;->b:Lcom/google/android/gms/ads/internal/js/zzac;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/s;->a:Lcom/google/android/gms/ads/internal/js/zza;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzakd;->zzf(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/s;->b:Lcom/google/android/gms/ads/internal/js/o;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/o;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/s;->b:Lcom/google/android/gms/ads/internal/js/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/o;->b:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-static {p2, v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zza(Lcom/google/android/gms/ads/internal/js/zzl;Lcom/google/android/gms/ads/internal/js/zzac;)Lcom/google/android/gms/ads/internal/js/zzac;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
