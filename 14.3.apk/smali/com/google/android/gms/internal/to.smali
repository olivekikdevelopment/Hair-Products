.class final Lcom/google/android/gms/internal/to;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/internal/zzajx;

.field final synthetic c:Lcom/google/android/gms/internal/zzzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzzd;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzajx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/to;->c:Lcom/google/android/gms/internal/zzzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/to;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/to;->b:Lcom/google/android/gms/internal/zzajx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/to;->c:Lcom/google/android/gms/internal/zzzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzzd;->zzoc()Lcom/google/android/gms/internal/zzakk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/to;->c:Lcom/google/android/gms/internal/zzzd;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzzd;->zza(Lcom/google/android/gms/internal/zzzd;)Lcom/google/android/gms/ads/internal/zzbc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbc;->zzd(Lcom/google/android/gms/internal/zzakk;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/to;->c:Lcom/google/android/gms/internal/zzzd;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzzd;->zza(Lcom/google/android/gms/internal/zzzd;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/to;->c:Lcom/google/android/gms/internal/zzzd;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/zzzd;->zzb(Lcom/google/android/gms/internal/zzzd;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/zzakl;->zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/to;->c:Lcom/google/android/gms/internal/zzzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzzd;->zza(Lcom/google/android/gms/internal/zzzd;Lcom/google/android/gms/internal/zzakk;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/tp;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/tp;-><init>(Lcom/google/android/gms/internal/to;Lcom/google/android/gms/internal/zzakk;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakq;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/tq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/tq;-><init>(Lcom/google/android/gms/internal/to;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakp;)V

    sget-object v1, Lcom/google/android/gms/internal/zzmu;->zzbmt:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzakk;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video view"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/to;->b:Lcom/google/android/gms/internal/zzajx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzajx;->set(Ljava/lang/Object;)V

    return-void
.end method
