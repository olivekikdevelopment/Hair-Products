.class public final Lcom/google/android/gms/common/internal/zzo;
.super Lcom/google/android/gms/common/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/k;"
    }
.end annotation


# instance fields
.field private synthetic zzftf:Lcom/google/android/gms/common/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzo;->zzftf:Lcom/google/android/gms/common/internal/zzd;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/k;-><init>(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final zzajn()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->zzftf:Lcom/google/android/gms/common/internal/zzd;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzd;->zzfsr:Lcom/google/android/gms/common/internal/zzj;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->zzfez:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/zzj;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final zzj(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->zzftf:Lcom/google/android/gms/common/internal/zzd;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzd;->zzfsr:Lcom/google/android/gms/common/internal/zzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->zzftf:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzd;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
