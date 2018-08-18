.class final Lcom/google/android/gms/ads/internal/h;
.super Lcom/google/android/gms/internal/zzafv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzam;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzam;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafv;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/h;->b:I

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdc()V
    .locals 10

    new-instance v8, Lcom/google/android/gms/ads/internal/zzaq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzam;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzapy:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzam;->zzcz()Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzam;->zza(Lcom/google/android/gms/ads/internal/zzam;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzam;->zzb(Lcom/google/android/gms/ads/internal/zzam;)F

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzam;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzapy:Z

    const/4 v7, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/h;->b:I

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzam;->zzc(Lcom/google/android/gms/ads/internal/zzam;)Z

    move-result v6

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzaq;-><init>(ZZZFIZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzam;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzam;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget v0, v0, Lcom/google/android/gms/internal/zzafi;->orientation:I

    :cond_1
    move v5, v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzam;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzam;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzatj:Lcom/google/android/gms/internal/zzajk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzam;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzafi;->zzcpt:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/zzakk;ILcom/google/android/gms/internal/zzajk;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;)V

    sget-object v0, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/i;

    invoke-direct {v1, p0, v9}, Lcom/google/android/gms/ads/internal/i;-><init>(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
