.class final Lcom/google/android/gms/internal/ks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdgh<",
        "Lcom/google/android/gms/internal/zzdgl;",
        "Lcom/google/android/gms/internal/zzdge$zza;",
        "Lcom/google/android/gms/internal/zzdge$zzb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/zzdge$zzb;)Lcom/google/android/gms/internal/zzdge$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdge$zzb;->getKeySize()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdge$zzb;->zzbli()Lcom/google/android/gms/internal/zzdge$zzc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ks;->a(Lcom/google/android/gms/internal/zzdge$zzc;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzdge$zza;->zzblj()Lcom/google/android/gms/internal/zzdge$zza$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdge$zza$zza;->zzfe(I)Lcom/google/android/gms/internal/zzdge$zza$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdge$zzb;->zzbli()Lcom/google/android/gms/internal/zzdge$zzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdge$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdge$zzc;)Lcom/google/android/gms/internal/zzdge$zza$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdge$zzb;->getKeySize()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzdij;->zzfn(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzedk;->zzaq([B)Lcom/google/android/gms/internal/zzedk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzdge$zza$zza;->zzo(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdge$zza$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeee;->zzccr()Lcom/google/android/gms/internal/zzeed;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzeed;

    check-cast p0, Lcom/google/android/gms/internal/zzdge$zza;

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/zzdge$zza;)Lcom/google/android/gms/internal/zzdgl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdge$zza;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdik;->zzp(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdge$zza;->zzbjv()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdge$zza;->zzbli()Lcom/google/android/gms/internal/zzdge$zzc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ks;->a(Lcom/google/android/gms/internal/zzdge$zzc;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdge$zza;->zzbli()Lcom/google/android/gms/internal/zzdge$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdge$zzc;->zzblo()Lcom/google/android/gms/internal/zzdfy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdge$zza;->zzbjv()Lcom/google/android/gms/internal/zzedk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzedk;->toByteArray()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdge$zza;->zzbli()Lcom/google/android/gms/internal/zzdge$zzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdge$zzc;->zzblp()I

    move-result p0

    sget-object v1, Lcom/google/android/gms/internal/kt;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdfy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/zzdii;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/zzdii;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/zzdii;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/zzdii;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/zzdii;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/zzdii;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdgl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdge$zza;->zzn(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdge$zza;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ks;->a(Lcom/google/android/gms/internal/zzdge$zza;)Lcom/google/android/gms/internal/zzdgl;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Hmac key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/gms/internal/zzdge$zzc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdge$zzc;->zzblp()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/kt;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdge$zzc;->zzblo()Lcom/google/android/gms/internal/zzdfy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdfy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdge$zzc;->zzblp()I

    move-result p0

    const/16 v0, 0x40

    if-le p0, v0, :cond_1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdge$zzc;->zzblp()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdge$zzc;->zzblp()I

    move-result p0

    const/16 v0, 0x14

    if-le p0, v0, :cond_1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdge$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdge$zzb;->zzp(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdge$zzb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ks;->a(Lcom/google/android/gms/internal/zzdge$zzb;)Lcom/google/android/gms/internal/zzdge$zza;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid Hmac key format"

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

    check-cast p1, Lcom/google/android/gms/internal/zzdge$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/ks;->a(Lcom/google/android/gms/internal/zzdge$zza;)Lcom/google/android/gms/internal/zzdgl;

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

    check-cast p1, Lcom/google/android/gms/internal/zzdge$zzb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ks;->a(Lcom/google/android/gms/internal/zzdge$zzb;)Lcom/google/android/gms/internal/zzdge$zza;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/ks;->a(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdgl;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/ks;->b(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdge$zza;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/ks;->b(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdge$zza;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdge$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgq$zza;->zzbmh()Lcom/google/android/gms/internal/zzdgq$zza$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.HmacKey"

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
