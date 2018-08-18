.class final Lcom/google/android/gms/ads/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrn;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzvm;

.field private synthetic b:Lcom/google/android/gms/ads/internal/zzab;

.field private synthetic c:Lcom/google/android/gms/internal/zzvp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvm;Lcom/google/android/gms/ads/internal/zzab;Lcom/google/android/gms/internal/zzvp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/internal/zzvm;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/ads/internal/zzab;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/n;->c:Lcom/google/android/gms/internal/zzvp;

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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    throw p1

    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/internal/zzvm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/internal/zzvm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzvm;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/internal/zzvm;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzvm;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/ads/internal/zzab;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzab;->zzanx:Lcom/google/android/gms/ads/internal/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzas;->zzc(Lcom/google/android/gms/internal/zzakk;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->c:Lcom/google/android/gms/internal/zzvp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->c:Lcom/google/android/gms/internal/zzvp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzvp;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/n;->c:Lcom/google/android/gms/internal/zzvp;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzvp;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/ads/internal/zzab;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzab;->zzanx:Lcom/google/android/gms/ads/internal/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzas;->zzc(Lcom/google/android/gms/internal/zzakk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call handleClick on mapper"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
