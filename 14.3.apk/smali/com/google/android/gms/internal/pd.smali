.class final Lcom/google/android/gms/internal/pd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrn;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/js/zzai;

.field final synthetic b:Lcom/google/android/gms/internal/pc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pc;Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pd;->b:Lcom/google/android/gms/internal/pc;

    iput-object p2, p0, Lcom/google/android/gms/internal/pd;->a:Lcom/google/android/gms/ads/internal/js/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakk;Ljava/util/Map;)V
    .locals 6
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

    iget-object p1, p0, Lcom/google/android/gms/internal/pd;->b:Lcom/google/android/gms/internal/pc;

    invoke-static {p1}, Lcom/google/android/gms/internal/pc;->a(Lcom/google/android/gms/internal/pc;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzakk;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/pd;->a:Lcom/google/android/gms/ads/internal/js/zzai;

    const-string p2, "/loadHtml"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/pe;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/pe;-><init>(Lcom/google/android/gms/internal/pd;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakp;)V

    const-string p1, "overlayHtml"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "baseUrl"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/zzakk;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzakk;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
