.class abstract Lcom/google/android/gms/internal/zzcod$d;
.super Lcom/google/android/gms/internal/ix;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzcod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ix<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResult;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/zzcnz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ix;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance p1, Lcom/google/android/gms/internal/jh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/jh;-><init>(Lcom/google/android/gms/internal/zzcod$d;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcod$d;->a:Lcom/google/android/gms/internal/zzcnz;

    return-void
.end method


# virtual methods
.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzcod$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/zzcod$g;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V

    return-object v0
.end method
