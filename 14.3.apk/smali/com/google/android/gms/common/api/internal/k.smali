.class final Lcom/google/android/gms/common/api/internal/k;
.super Lcom/google/android/gms/common/api/internal/s;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/zzar;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/common/api/internal/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzar;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/common/api/internal/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/zzar;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/zzar;B)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$zze;->zzafe()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/internal/j;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v1, v3

    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzar;->zzb(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/common/zze;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzar;->zza(Lcom/google/android/gms/common/api/internal/zzar;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzar;->zzd(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/common/api/internal/zzbl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/l;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/zzbk;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zzbl;->zza(Lcom/google/android/gms/common/api/internal/z;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzar;->zze(Lcom/google/android/gms/common/api/internal/zzar;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzf(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/internal/zzcpm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcpm;->connect()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zze;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zzj;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->zzafe()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzar;->zzd(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/common/api/internal/zzbl;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/m;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/zzbk;Lcom/google/android/gms/common/internal/zzj;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/zzbl;->zza(Lcom/google/android/gms/common/api/internal/z;)V

    goto :goto_2

    :cond_7
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzj;)V

    goto :goto_2

    :cond_8
    return-void
.end method
