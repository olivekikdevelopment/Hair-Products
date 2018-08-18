.class public final Lcom/google/android/gms/internal/zzcan;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public packageName:Ljava/lang/String;

.field private versionCode:I

.field public zzilz:Ljava/lang/String;

.field public zzima:Lcom/google/android/gms/internal/zzcfl;

.field public zzimb:J

.field public zzimc:Z

.field public zzimd:Ljava/lang/String;

.field public zzime:Lcom/google/android/gms/internal/zzcbc;

.field public zzimf:J

.field public zzimg:Lcom/google/android/gms/internal/zzcbc;

.field public zzimh:J

.field public zzimi:Lcom/google/android/gms/internal/zzcbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcao;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcfl;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcbc;JLcom/google/android/gms/internal/zzcbc;JLcom/google/android/gms/internal/zzcbc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcan;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcan;->zzilz:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzcan;->zzimb:J

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzcan;->zzimc:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/zzcan;->zzimd:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzcan;->zzime:Lcom/google/android/gms/internal/zzcbc;

    iput-wide p10, p0, Lcom/google/android/gms/internal/zzcan;->zzimf:J

    iput-object p12, p0, Lcom/google/android/gms/internal/zzcan;->zzimg:Lcom/google/android/gms/internal/zzcbc;

    iput-wide p13, p0, Lcom/google/android/gms/internal/zzcan;->zzimh:J

    iput-object p15, p0, Lcom/google/android/gms/internal/zzcan;->zzimi:Lcom/google/android/gms/internal/zzcbc;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzcan;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcan;->versionCode:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcan;->zzilz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcan;->zzilz:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcan;->zzimb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcan;->zzimb:J

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcan;->zzimc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcan;->zzimc:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcan;->zzimd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcan;->zzimd:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcan;->zzime:Lcom/google/android/gms/internal/zzcbc;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcan;->zzime:Lcom/google/android/gms/internal/zzcbc;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcan;->zzimf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcan;->zzimf:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcan;->zzimg:Lcom/google/android/gms/internal/zzcbc;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcan;->zzimg:Lcom/google/android/gms/internal/zzcbc;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcan;->zzimh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcan;->zzimh:J

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcan;->zzimi:Lcom/google/android/gms/internal/zzcbc;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcan;->zzimi:Lcom/google/android/gms/internal/zzcbc;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcfl;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcbc;JLcom/google/android/gms/internal/zzcbc;JLcom/google/android/gms/internal/zzcbc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcan;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcan;->zzilz:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzcan;->zzimb:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzcan;->zzimc:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/zzcan;->zzimd:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzcan;->zzime:Lcom/google/android/gms/internal/zzcbc;

    iput-wide p9, p0, Lcom/google/android/gms/internal/zzcan;->zzimf:J

    iput-object p11, p0, Lcom/google/android/gms/internal/zzcan;->zzimg:Lcom/google/android/gms/internal/zzcbc;

    iput-wide p12, p0, Lcom/google/android/gms/internal/zzcan;->zzimh:J

    iput-object p14, p0, Lcom/google/android/gms/internal/zzcan;->zzimi:Lcom/google/android/gms/internal/zzcbc;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzcan;->versionCode:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcan;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcan;->zzilz:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcan;->zzima:Lcom/google/android/gms/internal/zzcfl;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzcan;->zzimb:J

    const/4 v1, 0x5

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzcan;->zzimc:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcan;->zzimd:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcan;->zzime:Lcom/google/android/gms/internal/zzcbc;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzcan;->zzimf:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcan;->zzimg:Lcom/google/android/gms/internal/zzcbc;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzcan;->zzimh:J

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcan;->zzimi:Lcom/google/android/gms/internal/zzcbc;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
