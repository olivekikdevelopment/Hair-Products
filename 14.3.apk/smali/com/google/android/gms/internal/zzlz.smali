.class public final Lcom/google/android/gms/internal/zzlz;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzlz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundColor:I

.field private zzbeu:I

.field private zzbev:I

.field private zzbew:I

.field private zzbex:I

.field private zzbey:I

.field private zzbez:I

.field private zzbfa:I

.field private zzbfb:Ljava/lang/String;

.field private zzbfc:I

.field private zzbfd:Ljava/lang/String;

.field private zzbfe:I

.field private zzbff:I

.field public final zzbfg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzma;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzlz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzlz;->zzbeu:I

    iput p2, p0, Lcom/google/android/gms/internal/zzlz;->backgroundColor:I

    iput p3, p0, Lcom/google/android/gms/internal/zzlz;->zzbev:I

    iput p4, p0, Lcom/google/android/gms/internal/zzlz;->zzbew:I

    iput p5, p0, Lcom/google/android/gms/internal/zzlz;->zzbex:I

    iput p6, p0, Lcom/google/android/gms/internal/zzlz;->zzbey:I

    iput p7, p0, Lcom/google/android/gms/internal/zzlz;->zzbez:I

    iput p8, p0, Lcom/google/android/gms/internal/zzlz;->zzbfa:I

    iput-object p9, p0, Lcom/google/android/gms/internal/zzlz;->zzbfb:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/internal/zzlz;->zzbfc:I

    iput-object p11, p0, Lcom/google/android/gms/internal/zzlz;->zzbfd:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/internal/zzlz;->zzbfe:I

    iput p13, p0, Lcom/google/android/gms/internal/zzlz;->zzbff:I

    iput-object p14, p0, Lcom/google/android/gms/internal/zzlz;->zzbfg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getAnchorTextColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbeu:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzlz;->backgroundColor:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getBackgroundGradientBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbev:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getBackgroundGradientTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbew:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getBorderColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbex:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getBorderThickness()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbey:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getBorderType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbez:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getCallButtonColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbfa:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getCustomChannels()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbfb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getDescriptionTextColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbfc:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getFontFace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbfd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getHeaderTextColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbfe:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getHeaderTextSize()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbff:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getQuery()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlz;->zzbfg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbeu:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->backgroundColor:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbev:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbew:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbex:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbey:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbez:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbfa:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbfb:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbfc:I

    const/16 v2, 0xb

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbfd:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbfe:I

    const/16 v2, 0xd

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbff:I

    const/16 v2, 0xe

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlz;->zzbfg:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
