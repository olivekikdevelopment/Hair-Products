.class final Lcom/google/android/gms/internal/mt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrn;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzfy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mt;->a:Lcom/google/android/gms/internal/zzfy;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/mt;->a:Lcom/google/android/gms/internal/zzfy;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/internal/zzfy;)Lcom/google/android/gms/internal/zzfm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzfm;->zzc(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mt;->a:Lcom/google/android/gms/internal/zzfy;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/internal/zzfy;)Lcom/google/android/gms/internal/zzfm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mt;->a:Lcom/google/android/gms/internal/zzfy;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/zzfm;->zza(Lcom/google/android/gms/internal/zzgh;Ljava/util/Map;)V

    return-void
.end method
