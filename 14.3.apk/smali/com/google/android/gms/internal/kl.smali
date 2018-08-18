.class final Lcom/google/android/gms/internal/kl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdgh<",
        "Lcom/google/android/gms/internal/zzdfl;",
        "Lcom/google/android/gms/internal/zzdfs$zza;",
        "Lcom/google/android/gms/internal/zzdfs$zzb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdfs$zza;->zzj(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfs$zza;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/zzdhr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfs$zza;->zzbjv()Lcom/google/android/gms/internal/zzedk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzdhr;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid AesGcm key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/gms/internal/zzdfs$zzb;)Lcom/google/android/gms/internal/zzdfs$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfs$zzb;->getKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdik;->zzfo(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzdfs$zza;->zzbkk()Lcom/google/android/gms/internal/zzdfs$zza$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfs$zzb;->getKeySize()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdij;->zzfn(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzedk;->zzaq([B)Lcom/google/android/gms/internal/zzedk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdfs$zza$zza;->zzk(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfs$zza$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfs$zzb;->zzbkm()Lcom/google/android/gms/internal/zzdfs$zzc;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzdfs$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdfs$zzc;)Lcom/google/android/gms/internal/zzdfs$zza$zza;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdfs$zza$zza;->zzfa(I)Lcom/google/android/gms/internal/zzdfs$zza$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeee;->zzccr()Lcom/google/android/gms/internal/zzeed;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzeed;

    check-cast p0, Lcom/google/android/gms/internal/zzdfs$zza;

    return-object p0
.end method

.method private static b(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfs$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdfs$zzb;->zzl(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfs$zzb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/kl;->a(Lcom/google/android/gms/internal/zzdfs$zzb;)Lcom/google/android/gms/internal/zzdfs$zza;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid AesGcm key format"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzeey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzdfs$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdfs$zza;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdik;->zzp(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdfs$zza;->zzbjv()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdik;->zzfo(I)V

    new-instance v0, Lcom/google/android/gms/internal/zzdhr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdfs$zza;->zzbjv()Lcom/google/android/gms/internal/zzedk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzdhr;-><init>([B)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzdfs$zzb;

    invoke-static {p1}, Lcom/google/android/gms/internal/kl;->a(Lcom/google/android/gms/internal/zzdfs$zzb;)Lcom/google/android/gms/internal/zzdfs$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/zzedk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/kl;->a(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzeey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/kl;->b(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfs$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zzs(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdgq$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/kl;->b(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfs$zza;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdfs$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgq$zza;->zzbmh()Lcom/google/android/gms/internal/zzdgq$zza$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgq$zza$zza;->zznw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdgq$zza$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedf;->zzcbi()Lcom/google/android/gms/internal/zzedk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdgq$zza$zza;->zzw(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdgq$zza$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/zzdgq$zza$zzb;->zzlat:Lcom/google/android/gms/internal/zzdgq$zza$zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzdgq$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdgq$zza$zzb;)Lcom/google/android/gms/internal/zzdgq$zza$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeee;->zzccr()Lcom/google/android/gms/internal/zzeed;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzeed;

    check-cast p1, Lcom/google/android/gms/internal/zzdgq$zza;

    return-object p1
.end method
