.class final Lcom/google/android/gms/internal/pz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrn;


# direct methods
.method constructor <init>()V
    .locals 0

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

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzaiw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->zzse()Lcom/google/android/gms/internal/zzajk;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/zzaiw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafv;->zzqq()Ljava/util/concurrent/Future;

    return-void
.end method
