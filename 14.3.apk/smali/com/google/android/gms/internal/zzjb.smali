.class public Lcom/google/android/gms/internal/zzjb;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzjb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:I

.field public final heightPixels:I

.field public final width:I

.field public final widthPixels:I

.field public final zzbcq:Ljava/lang/String;

.field public final zzbcr:Z

.field public final zzbcs:[Lcom/google/android/gms/internal/zzjb;

.field public final zzbct:Z

.field public final zzbcu:Z

.field public zzbcv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzjc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzjb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzjb;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zzjb;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzjb;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjb;->zzbcr:Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->isFluid()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzjb;->zzbcu:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzjb;->zzbcu:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/zzjb;->width:I

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/zzjb;->height:I

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/zzjb;->width:I

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    goto :goto_0

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/zzjb;->width:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/zzjb;->height:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaje;->zzbc(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaje;->zzbd(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaje;->zzbe(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_4

    :cond_3
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_4
    iput v6, p0, Lcom/google/android/gms/internal/zzjb;->widthPixels:I

    iget v6, p0, Lcom/google/android/gms/internal/zzjb;->widthPixels:I

    int-to-float v6, v6

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    double-to-int v8, v6

    int-to-double v9, v8

    sub-double/2addr v6, v9

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v11, v6, v9

    if-ltz v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    iget v8, p0, Lcom/google/android/gms/internal/zzjb;->width:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget v6, p0, Lcom/google/android/gms/internal/zzjb;->width:I

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzaje;->zza(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/zzjb;->widthPixels:I

    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    invoke-static {v5}, Lcom/google/android/gms/internal/zzjb;->zzd(Landroid/util/DisplayMetrics;)I

    move-result v6

    goto :goto_6

    :cond_6
    iget v6, p0, Lcom/google/android/gms/internal/zzjb;->height:I

    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzaje;->zza(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/zzjb;->heightPixels:I

    if-nez v2, :cond_9

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzjb;->zzbcu:Z

    if-eqz v2, :cond_8

    const-string v1, "320x50_mb"

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    :goto_7
    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_as"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lcom/google/android/gms/internal/zzjb;->zzbcq:Ljava/lang/String;

    array-length v1, p2

    if-le v1, v4, :cond_a

    array-length v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/zzjb;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjb;->zzbcs:[Lcom/google/android/gms/internal/zzjb;

    const/4 v1, 0x0

    :goto_9
    array-length v2, p2

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjb;->zzbcs:[Lcom/google/android/gms/internal/zzjb;

    new-instance v3, Lcom/google/android/gms/internal/zzjb;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/zzjb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjb;->zzbcs:[Lcom/google/android/gms/internal/zzjb;

    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjb;->zzbct:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjb;->zzbcv:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzjb;[Lcom/google/android/gms/internal/zzjb;)V
    .locals 11

    iget-object v1, p1, Lcom/google/android/gms/internal/zzjb;->zzbcq:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/zzjb;->height:I

    iget v3, p1, Lcom/google/android/gms/internal/zzjb;->heightPixels:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/zzjb;->zzbcr:Z

    iget v5, p1, Lcom/google/android/gms/internal/zzjb;->width:I

    iget v6, p1, Lcom/google/android/gms/internal/zzjb;->widthPixels:I

    iget-boolean v8, p1, Lcom/google/android/gms/internal/zzjb;->zzbct:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/zzjb;->zzbcu:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/zzjb;->zzbcv:Z

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzjb;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zzjb;ZZZ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zzjb;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjb;->zzbcq:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzjb;->height:I

    iput p3, p0, Lcom/google/android/gms/internal/zzjb;->heightPixels:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzjb;->zzbcr:Z

    iput p5, p0, Lcom/google/android/gms/internal/zzjb;->width:I

    iput p6, p0, Lcom/google/android/gms/internal/zzjb;->widthPixels:I

    iput-object p7, p0, Lcom/google/android/gms/internal/zzjb;->zzbcs:[Lcom/google/android/gms/internal/zzjb;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zzjb;->zzbct:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzjb;->zzbcu:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/zzjb;->zzbcv:Z

    return-void
.end method

.method public static zzb(Landroid/util/DisplayMetrics;)I
    .locals 0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static zzc(Landroid/util/DisplayMetrics;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzjb;->zzd(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private static zzd(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static zzhm()Lcom/google/android/gms/internal/zzjb;
    .locals 12

    new-instance v11, Lcom/google/android/gms/internal/zzjb;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzjb;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zzjb;ZZZ)V

    return-object v11
.end method

.method public static zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/zzjb;
    .locals 11

    new-instance p0, Lcom/google/android/gms/internal/zzjb;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzjb;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zzjb;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjb;->zzbcq:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/zzjb;->height:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/zzjb;->heightPixels:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzjb;->zzbcr:Z

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/zzjb;->width:I

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/zzjb;->widthPixels:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjb;->zzbcs:[Lcom/google/android/gms/internal/zzjb;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzjb;->zzbct:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzjb;->zzbcu:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzjb;->zzbcv:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzhn()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzjb;->width:I

    iget v1, p0, Lcom/google/android/gms/internal/zzjb;->height:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjb;->zzbcq:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/zzb;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method