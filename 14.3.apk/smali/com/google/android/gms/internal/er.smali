.class final Lcom/google/android/gms/internal/er;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/google/android/gms/internal/zzdgg;


# direct methods
.method static a()Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/er;->a:Lcom/google/android/gms/internal/zzdgg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzblz:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbt;->zza(Ljava/lang/String;Z)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzdgm;->zzae([B)Lcom/google/android/gms/internal/zzdgi;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzdhk;->zzbnc()V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdhk;->zza(Lcom/google/android/gms/internal/zzdgi;)Lcom/google/android/gms/internal/zzdgg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/er;->a:Lcom/google/android/gms/internal/zzdgg;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/er;->a:Lcom/google/android/gms/internal/zzdgg;

    if-eqz v0, :cond_2

    return v1

    :catch_0
    :cond_2
    return v3
.end method
