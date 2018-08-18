.class final Lcom/google/android/gms/internal/ko;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/google/android/gms/internal/zzdfs$zza;

.field private d:Lcom/google/android/gms/internal/zzdfm$zza;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdgq$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgq$zzb;->zzbme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgq$zzb;->zzbmf()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdfs$zzb;->zzl(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfs$zzb;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/kp;->a:I

    iput v1, p0, Lcom/google/android/gms/internal/ko;->a:I

    sget-object v1, Lcom/google/android/gms/internal/zzdgp;->zzlam:Lcom/google/android/gms/internal/zzdgp;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzdgp;->zzb(Lcom/google/android/gms/internal/zzdgq$zzb;)Lcom/google/android/gms/internal/zzeey;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdfs$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/ko;->c:Lcom/google/android/gms/internal/zzdfs$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdfs$zzb;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ko;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgq$zzb;->zzbmf()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdfm$zzb;->zzb(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfm$zzb;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/kp;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ko;->a:I

    sget-object v1, Lcom/google/android/gms/internal/zzdgp;->zzlam:Lcom/google/android/gms/internal/zzdgp;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzdgp;->zzb(Lcom/google/android/gms/internal/zzdgq$zzb;)Lcom/google/android/gms/internal/zzeey;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdfm$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/ko;->d:Lcom/google/android/gms/internal/zzdfm$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdfm$zzb;->zzbjr()Lcom/google/android/gms/internal/zzdfo$zzb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdfo$zzb;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ko;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdfm$zzb;->zzbjs()Lcom/google/android/gms/internal/zzdge$zzb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdge$zzb;->getKeySize()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ko;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ko;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ko;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/zzdfl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ko;->a:I

    sget v1, Lcom/google/android/gms/internal/kp;->a:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdfs$zza;->zzbkk()Lcom/google/android/gms/internal/zzdfs$zza$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ko;->c:Lcom/google/android/gms/internal/zzdfs$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfs$zza$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzedk;->zzaq([B)Lcom/google/android/gms/internal/zzedk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdfs$zza$zza;->zzk(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfs$zza$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeee;->zzccr()Lcom/google/android/gms/internal/zzeed;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzeed;

    check-cast p1, Lcom/google/android/gms/internal/zzdfs$zza;

    sget-object v0, Lcom/google/android/gms/internal/zzdgp;->zzlam:Lcom/google/android/gms/internal/zzdgp;

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesGcmKey"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzdgp;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzeey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdfl;

    return-object p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ko;->a:I

    sget v1, Lcom/google/android/gms/internal/kp;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ko;->e:I

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ko;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ko;->b:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/zzdfo$zza;->zzbjw()Lcom/google/android/gms/internal/zzdfo$zza$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ko;->d:Lcom/google/android/gms/internal/zzdfm$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdfm$zza;->zzbjm()Lcom/google/android/gms/internal/zzdfo$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdfo$zza$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzedk;->zzaq([B)Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdfo$zza$zza;->zze(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfo$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeee;->zzccr()Lcom/google/android/gms/internal/zzeed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    check-cast v0, Lcom/google/android/gms/internal/zzdfo$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdge$zza;->zzblj()Lcom/google/android/gms/internal/zzdge$zza$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ko;->d:Lcom/google/android/gms/internal/zzdfm$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdfm$zza;->zzbjn()Lcom/google/android/gms/internal/zzdge$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdge$zza$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzedk;->zzaq([B)Lcom/google/android/gms/internal/zzedk;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzdge$zza$zza;->zzo(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdge$zza$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeee;->zzccr()Lcom/google/android/gms/internal/zzeed;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzeed;

    check-cast p1, Lcom/google/android/gms/internal/zzdge$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdfm$zza;->zzbjp()Lcom/google/android/gms/internal/zzdfm$zza$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ko;->d:Lcom/google/android/gms/internal/zzdfm$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdfm$zza;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdfm$zza$zza;->zzex(I)Lcom/google/android/gms/internal/zzdfm$zza$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdfm$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdfo$zza;)Lcom/google/android/gms/internal/zzdfm$zza$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdfm$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdge$zza;)Lcom/google/android/gms/internal/zzdfm$zza$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeee;->zzccr()Lcom/google/android/gms/internal/zzeed;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzeed;

    check-cast p1, Lcom/google/android/gms/internal/zzdfm$zza;

    sget-object v0, Lcom/google/android/gms/internal/zzdgp;->zzlam:Lcom/google/android/gms/internal/zzdgp;

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesCtrHmacAeadKey"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
