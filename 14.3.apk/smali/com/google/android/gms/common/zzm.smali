.class public final Lcom/google/android/gms/common/zzm;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzffn:Ljava/lang/String;

.field private final zzffo:Lcom/google/android/gms/common/b;

.field private final zzffp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzm;->zzffn:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/zzm;->zzai(Landroid/os/IBinder;)Lcom/google/android/gms/common/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzm;->zzffo:Lcom/google/android/gms/common/b;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzm;->zzffp:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/b;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzm;->zzffn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzm;->zzffo:Lcom/google/android/gms/common/b;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzm;->zzffp:Z

    return-void
.end method

.method private static zzai(Landroid/os/IBinder;)Lcom/google/android/gms/common/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzat;->zzak(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzas;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/internal/zzas;->zzaey()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/c;-><init>([B)V

    return-object v0

    :cond_2
    const-string p0, "GoogleCertificatesQuery"

    const-string v1, "Could not unwrap certificate"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "GoogleCertificatesQuery"

    const-string v2, "Could not unwrap certificate"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/zzm;->zzffn:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzm;->zzffo:Lcom/google/android/gms/common/b;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v2, "certificate binder is null"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/zzm;->zzffo:Lcom/google/android/gms/common/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzef;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/zzm;->zzffp:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
