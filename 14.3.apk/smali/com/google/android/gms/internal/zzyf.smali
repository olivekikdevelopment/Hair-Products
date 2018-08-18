.class public final Lcom/google/android/gms/internal/zzyf;
.super Lcom/google/android/gms/internal/zzafv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzcki:Lcom/google/android/gms/internal/zzyd;

.field private final zzckj:Lcom/google/android/gms/internal/zzafj;

.field private final zzckk:Lcom/google/android/gms/internal/zzaao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzyd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyf;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzyf;->zzcki:Lcom/google/android/gms/internal/zzyd;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzyf;)Lcom/google/android/gms/internal/zzyd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzyf;->zzcki:Lcom/google/android/gms/internal/zzyd;

    return-object p0
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdc()V
    .locals 46

    move-object/from16 v0, p0

    new-instance v15, Lcom/google/android/gms/internal/zzafi;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzyf;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget v8, v1, Lcom/google/android/gms/internal/zzaao;->orientation:I

    iget-object v1, v0, Lcom/google/android/gms/internal/zzyf;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-wide v9, v1, Lcom/google/android/gms/internal/zzaao;->zzcba:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    iget-object v11, v1, Lcom/google/android/gms/internal/zzaak;->zzcnz:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzyf;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-wide v13, v1, Lcom/google/android/gms/internal/zzaao;->zzcpp:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v12, v1, Lcom/google/android/gms/internal/zzafj;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzyf;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-wide v6, v1, Lcom/google/android/gms/internal/zzaao;->zzcpn:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-wide v4, v1, Lcom/google/android/gms/internal/zzafj;->zzcyi:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzyf;->zzckk:Lcom/google/android/gms/internal/zzaao;

    move-wide/from16 v39, v13

    iget-wide v13, v1, Lcom/google/android/gms/internal/zzaao;->zzcps:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzyf;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzaao;->zzcpt:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafj;->zzcyc:Lorg/json/JSONObject;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzaao;->zzcqg:Z

    move/from16 v42, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaao;->zzcqh:Lcom/google/android/gms/internal/zzaaq;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafj;->zzcyo:Lcom/google/android/gms/internal/zzil;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v38, v1

    move-object/from16 v28, v41

    move/from16 v33, v42

    move-object/from16 v34, v43

    move-object v1, v15

    move-object/from16 v27, v3

    move-object/from16 v3, v16

    move-wide/from16 v41, v4

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-wide/from16 v43, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v20, v12

    move/from16 v12, v21

    move-wide/from16 v18, v39

    move-wide/from16 v39, v13

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v45, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-wide/from16 v21, v43

    move-wide/from16 v23, v41

    move-wide/from16 v25, v39

    invoke-direct/range {v1 .. v38}, Lcom/google/android/gms/internal/zzafi;-><init>(Lcom/google/android/gms/internal/zzix;Lcom/google/android/gms/internal/zzakk;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzuk;Lcom/google/android/gms/internal/zzvd;Ljava/lang/String;Lcom/google/android/gms/internal/zzul;Lcom/google/android/gms/internal/zzun;JLcom/google/android/gms/internal/zzjb;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzog;Lcom/google/android/gms/internal/zzaek;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaq;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzil;)V

    sget-object v1, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/sy;

    move-object/from16 v3, v45

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/sy;-><init>(Lcom/google/android/gms/internal/zzyf;Lcom/google/android/gms/internal/zzafi;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
