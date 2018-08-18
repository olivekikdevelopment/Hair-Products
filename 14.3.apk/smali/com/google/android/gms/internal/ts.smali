.class final Lcom/google/android/gms/internal/ts;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrn;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ts;->a:Lcom/google/android/gms/internal/zzzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakk;Ljava/util/Map;)V
    .locals 0
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

    iget-object p1, p0, Lcom/google/android/gms/internal/ts;->a:Lcom/google/android/gms/internal/zzzd;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzzd;->zza(Lcom/google/android/gms/internal/zzzd;)Lcom/google/android/gms/ads/internal/zzbc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbc;->zzdl()V

    return-void
.end method
