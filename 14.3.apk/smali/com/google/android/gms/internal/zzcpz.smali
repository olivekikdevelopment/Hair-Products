.class public final Lcom/google/android/gms/internal/zzcpz;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcpz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdxt:I

.field private final zzfit:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzjnn:Lcom/google/android/gms/common/internal/zzbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcqa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcqa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcpz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzcpz;-><init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzbs;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzbs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcpz;->zzdxt:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcpz;->zzfit:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcpz;->zzjnn:Lcom/google/android/gms/common/internal/zzbs;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzbs;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/gms/internal/zzcpz;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzbs;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzcpz;->zzdxt:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcpz;->zzfit:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcpz;->zzjnn:Lcom/google/android/gms/common/internal/zzbs;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzagc()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcpz;->zzfit:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final zzbca()Lcom/google/android/gms/common/internal/zzbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcpz;->zzjnn:Lcom/google/android/gms/common/internal/zzbs;

    return-object v0
.end method
