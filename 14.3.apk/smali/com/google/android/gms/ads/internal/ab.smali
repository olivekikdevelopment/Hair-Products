.class final Lcom/google/android/gms/ads/internal/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/zzbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ab;->a:Lcom/google/android/gms/ads/internal/zzbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ab;->a:Lcom/google/android/gms/ads/internal/zzbp;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzbp;->zzb(Lcom/google/android/gms/ads/internal/zzbp;)Lcom/google/android/gms/internal/zzev;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ab;->a:Lcom/google/android/gms/ads/internal/zzbp;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzbp;->zzb(Lcom/google/android/gms/ads/internal/zzbp;)Lcom/google/android/gms/internal/zzev;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzev;->zza(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Unable to process ad data"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
