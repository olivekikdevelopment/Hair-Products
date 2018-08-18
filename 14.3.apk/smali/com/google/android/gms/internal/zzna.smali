.class public final Lcom/google/android/gms/internal/zzna;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# direct methods
.method public static varargs zza(Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/internal/zznf;[Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zznh;->zza(Lcom/google/android/gms/internal/zznf;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/zznh;)Lcom/google/android/gms/internal/zznf;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznh;->zziu()Lcom/google/android/gms/internal/zznf;

    move-result-object p0

    return-object p0
.end method
