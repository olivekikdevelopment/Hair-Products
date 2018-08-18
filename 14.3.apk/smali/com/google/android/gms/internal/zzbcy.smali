.class public final Lcom/google/android/gms/internal/zzbcy;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/zza;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zzbdb;


# instance fields
.field private final zzdxt:I

.field protected final zzfwk:I

.field protected final zzfwl:Z

.field protected final zzfwm:I

.field protected final zzfwn:Z

.field protected final zzfwo:Ljava/lang/String;

.field protected final zzfwp:I

.field protected final zzfwq:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/internal/zzbcx;",
            ">;"
        }
    .end annotation
.end field

.field private zzfwr:Ljava/lang/String;

.field private zzfws:Lcom/google/android/gms/internal/zzbdd;

.field private zzfwt:Lcom/google/android/gms/internal/zzbcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbcz<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbdb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbdb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbcy;->CREATOR:Lcom/google/android/gms/internal/zzbdb;

    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/zzbcr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbcy;->zzdxt:I

    iput p2, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwk:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwl:Z

    iput p4, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwm:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwn:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwo:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwp:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwq:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwr:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-class p2, Lcom/google/android/gms/internal/zzbdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwq:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwr:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwt:Lcom/google/android/gms/internal/zzbcz;

    return-void

    :cond_1
    invoke-virtual {p9}, Lcom/google/android/gms/internal/zzbcr;->zzakp()Lcom/google/android/gms/internal/zzbcz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwt:Lcom/google/android/gms/internal/zzbcz;

    return-void
.end method

.method private constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/zzbcz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/internal/zzbcx;",
            ">;",
            "Lcom/google/android/gms/internal/zzbcz<",
            "TI;TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbcy;->zzdxt:I

    iput p1, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwk:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwl:Z

    iput p3, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwm:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwn:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwo:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwp:I

    iput-object p7, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwq:Ljava/lang/Class;

    if-nez p7, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwr:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput-object p8, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwt:Lcom/google/android/gms/internal/zzbcz;

    return-void
.end method

.method public static zza(Ljava/lang/String;ILcom/google/android/gms/internal/zzbcz;Z)Lcom/google/android/gms/internal/zzbcy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/zzbcz<",
            "**>;Z)",
            "Lcom/google/android/gms/internal/zzbcy;"
        }
    .end annotation

    new-instance p3, Lcom/google/android/gms/internal/zzbcy;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    move-object v5, p0

    move v6, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbcy;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/zzbcz;)V

    return-object p3
.end method

.method public static zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzbcy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzbcx;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/zzbcy<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/internal/zzbcy;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbcy;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/zzbcz;)V

    return-object v9
.end method

.method private zzakr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwr:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwr:Ljava/lang/String;

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzbcy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzbcx;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/zzbcy<",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/internal/zzbcy;

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbcy;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/zzbcz;)V

    return-object v9
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzbcy;)Lcom/google/android/gms/internal/zzbcz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwt:Lcom/google/android/gms/internal/zzbcz;

    return-object p0
.end method

.method public static zzj(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbcy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/zzbcy<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/internal/zzbcy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbcy;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/zzbcz;)V

    return-object v9
.end method

.method public static zzk(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbcy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/zzbcy<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/internal/zzbcy;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbcy;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/zzbcz;)V

    return-object v9
.end method

.method public static zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbcy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/zzbcy<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/internal/zzbcy;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbcy;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/zzbcz;)V

    return-object v9
.end method

.method public static zzm(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbcy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/zzbcy<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/internal/zzbcy;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbcy;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/zzbcz;)V

    return-object v9
.end method

.method public static zzn(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbcy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/zzbcy<",
            "[B[B>;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/zzbcy;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbcy;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/zzbcz;)V

    return-object p1
.end method


# virtual methods
.method public final convertBack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwt:Lcom/google/android/gms/internal/zzbcz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzbcz;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbf;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbh;

    move-result-object v0

    const-string v1, "versionCode"

    iget v2, p0, Lcom/google/android/gms/internal/zzbcy;->zzdxt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbh;

    move-result-object v0

    const-string v1, "typeIn"

    iget v2, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbh;

    move-result-object v0

    const-string v1, "typeInArray"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwl:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbh;

    move-result-object v0

    const-string v1, "typeOut"

    iget v2, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbh;

    move-result-object v0

    const-string v1, "typeOutArray"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbh;

    move-result-object v0

    const-string v1, "outputFieldName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbh;

    move-result-object v0

    const-string v1, "safeParcelFieldId"

    iget v2, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbh;

    move-result-object v0

    const-string v1, "concreteTypeName"

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbcy;->zzakr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwq:Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v2, "concreteType.class"

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbh;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwt:Lcom/google/android/gms/internal/zzbcz;

    if-eqz v1, :cond_1

    const-string v1, "converterName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwt:Lcom/google/android/gms/internal/zzbcz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbh;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzbcy;->zzdxt:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwk:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwl:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwm:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwn:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwo:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwp:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbcy;->zzakr()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwt:Lcom/google/android/gms/internal/zzbcz;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwt:Lcom/google/android/gms/internal/zzbcz;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbcr;->zza(Lcom/google/android/gms/internal/zzbcz;)Lcom/google/android/gms/internal/zzbcr;

    move-result-object v1

    :goto_0
    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbdd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbcy;->zzfws:Lcom/google/android/gms/internal/zzbdd;

    return-void
.end method

.method public final zzakq()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwp:I

    return v0
.end method

.method public final zzaks()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwt:Lcom/google/android/gms/internal/zzbcz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzakt()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbcy<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwr:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcy;->zzfws:Lcom/google/android/gms/internal/zzbdd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcy;->zzfws:Lcom/google/android/gms/internal/zzbdd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcy;->zzfwr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbdd;->zzgj(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
