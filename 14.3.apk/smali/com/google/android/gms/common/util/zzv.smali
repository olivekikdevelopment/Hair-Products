.class public final Lcom/google/android/gms/common/util/zzv;
.super Ljava/lang/Object;


# direct methods
.method public static zzb(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbdp;->zzcs(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbdo;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzbdo;->zzf(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static zzf(Landroid/content/Context;I)Z
    .locals 3

    const-string v0, "com.google.android.gms"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/util/zzv;->zzb(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    const-string v1, "com.google.android.gms"

    const/16 v2, 0x40

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/android/gms/common/zzp;->zzca(Landroid/content/Context;)Lcom/google/android/gms/common/zzp;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/zzp;->zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0

    :catch_0
    const-string p0, "UidVerifier"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0
.end method
