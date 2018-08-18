.class final Lcom/google/android/gms/internal/kj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdgh<",
        "Lcom/google/android/gms/internal/zzdih;",
        "Lcom/google/android/gms/internal/zzdfo$zza;",
        "Lcom/google/android/gms/internal/zzdfo$zzb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/zzdfo$zzb;)Lcom/google/android/gms/internal/zzdfo$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfo$zzb;->getKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdik;->zzfo(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfo$zzb;->zzbju()Lcom/google/android/gms/internal/zzdfo$zzc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/kj;->a(Lcom/google/android/gms/internal/zzdfo$zzc;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzdfo$zza;->zzbjw()Lcom/google/android/gms/internal/zzdfo$zza$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfo$zzb;->zzbju()Lcom/google/android/gms/internal/zzdfo$zzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdfo$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdfo$zzc;)Lcom/google/android/gms/internal/zzdfo$zza$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfo$zzb;->getKeySize()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzdij;->zzfn(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzedk;->zzaq([B)Lcom/google/android/gms/internal/zzedk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzdfo$zza$zza;->zze(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfo$zza$zza;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdfo$zza$zza;->zzey(I)Lcom/google/android/gms/internal/zzdfo$zza$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeee;->zzccr()Lcom/google/android/gms/internal/zzeed;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzeed;

    check-cast p0, Lcom/google/android/gms/internal/zzdfo$zza;

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/zzdfo$zza;)Lcom/google/android/gms/internal/zzdhp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfo$zza;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdik;->zzp(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfo$zza;->zzbjv()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdik;->zzfo(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfo$zza;->zzbju()Lcom/google/android/gms/internal/zzdfo$zzc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/kj;->a(Lcom/google/android/gms/internal/zzdfo$zzc;)V

    new-instance v0, Lcom/google/android/gms/internal/zzdhp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfo$zza;->zzbjv()Lcom/google/android/gms/internal/zzedk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzedk;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfo$zza;->zzbju()Lcom/google/android/gms/internal/zzdfo$zzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfo$zzc;->zzbkb()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/zzdhp;-><init>([BI)V

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdhp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdfo$zza;->zzd(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfo$zza;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/kj;->a(Lcom/google/android/gms/internal/zzdfo$zza;)Lcom/google/android/gms/internal/zzdhp;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid AesCtr Key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/gms/internal/zzdfo$zzc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfo$zzc;->zzbkb()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfo$zzc;->zzbkb()I

    move-result p0

    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfo$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdfo$zzb;->zzf(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfo$zzb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/kj;->a(Lcom/google/android/gms/internal/zzdfo$zzb;)Lcom/google/android/gms/internal/zzdfo$zza;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid AesCtr key format"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzeey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzdfo$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/kj;->a(Lcom/google/android/gms/internal/zzdfo$zza;)Lcom/google/android/gms/internal/zzdhp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzdfo$zzb;

    invoke-static {p1}, Lcom/google/android/gms/internal/kj;->a(Lcom/google/android/gms/internal/zzdfo$zzb;)Lcom/google/android/gms/internal/zzdfo$zza;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/kj;->a(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdhp;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/kj;->b(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfo$zza;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/kj;->b(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfo$zza;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdfo$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgq$zza;->zzbmh()Lcom/google/android/gms/internal/zzdgq$zza$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesCtrKey"

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
