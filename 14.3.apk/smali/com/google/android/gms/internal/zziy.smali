.class public final Lcom/google/android/gms/internal/zziy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private zzalt:Z

.field private zzbcb:J

.field private zzbcc:I

.field private zzbcd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbce:Z

.field private zzbcf:I

.field private zzbcg:Ljava/lang/String;

.field private zzbch:Lcom/google/android/gms/internal/zzlz;

.field private zzbci:Ljava/lang/String;

.field private zzbcj:Landroid/os/Bundle;

.field private zzbck:Landroid/os/Bundle;

.field private zzbcl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbcm:Ljava/lang/String;

.field private zzbcn:Ljava/lang/String;

.field private zzbco:Z

.field private zzhe:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcb:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->mExtras:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcc:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zziy;->zzbcd:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zziy;->zzbce:Z

    iput v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcf:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zziy;->zzalt:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbch:Lcom/google/android/gms/internal/zzlz;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzhe:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbci:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zziy;->zzbcj:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zziy;->zzbck:Landroid/os/Bundle;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zziy;->zzbcl:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcn:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zziy;->zzbco:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzix;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcb:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->mExtras:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbm:I

    iput v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcc:I

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbn:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcd:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zziy;->zzbce:Z

    iget v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbp:I

    iput v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcf:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zziy;->zzalt:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcg:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbs:Lcom/google/android/gms/internal/zzlz;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbch:Lcom/google/android/gms/internal/zzlz;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbt:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzhe:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbu:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbci:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbv:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcj:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbw:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbck:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbx:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcl:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbby:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcm:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzix;->zzbbz:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zziy;->zzbcn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/location/Location;)Lcom/google/android/gms/internal/zziy;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zziy;->zzhe:Landroid/location/Location;

    return-object p0
.end method

.method public final zzhl()Lcom/google/android/gms/internal/zzix;
    .locals 24

    move-object/from16 v0, p0

    new-instance v21, Lcom/google/android/gms/internal/zzix;

    iget-wide v3, v0, Lcom/google/android/gms/internal/zziy;->zzbcb:J

    iget-object v5, v0, Lcom/google/android/gms/internal/zziy;->mExtras:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/zziy;->zzbcc:I

    iget-object v7, v0, Lcom/google/android/gms/internal/zziy;->zzbcd:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/zziy;->zzbce:Z

    iget v9, v0, Lcom/google/android/gms/internal/zziy;->zzbcf:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zziy;->zzalt:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/zziy;->zzbcg:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/zziy;->zzbch:Lcom/google/android/gms/internal/zzlz;

    iget-object v13, v0, Lcom/google/android/gms/internal/zziy;->zzhe:Landroid/location/Location;

    iget-object v14, v0, Lcom/google/android/gms/internal/zziy;->zzbci:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/zziy;->zzbcj:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/zziy;->zzbck:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/google/android/gms/internal/zziy;->zzbcl:Ljava/util/List;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zziy;->zzbcm:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zziy;->zzbcn:Ljava/lang/String;

    const/16 v16, 0x7

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v22, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/internal/zzix;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzlz;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v21
.end method
