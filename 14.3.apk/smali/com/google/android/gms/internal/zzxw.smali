.class public abstract Lcom/google/android/gms/internal/zzxw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzahv;
.implements Lcom/google/android/gms/internal/zzakp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzahv<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/zzakp;"
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final zzbvz:Lcom/google/android/gms/internal/zzakk;

.field private zzcki:Lcom/google/android/gms/internal/zzyd;

.field private zzckj:Lcom/google/android/gms/internal/zzafj;

.field protected zzckk:Lcom/google/android/gms/internal/zzaao;

.field private zzckl:Ljava/lang/Runnable;

.field private zzckm:Ljava/lang/Object;

.field private zzckn:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzakk;Lcom/google/android/gms/internal/zzyd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxw;->zzckm:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxw;->zzckn:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxw;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxw;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzxw;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzxw;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzxw;->zzcki:Lcom/google/android/gms/internal/zzyd;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzxw;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzxw;->zzckn:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxw;->zzckn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxw;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxw;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahk;->zzk(Lcom/google/android/gms/internal/zzakk;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzxw;->zzw(I)V

    sget-object v0, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxw;->zzckl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzakk;Z)V
    .locals 1

    const-string p1, "WebView finished loading."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzxw;->zzckn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzxw;->zzw(I)V

    sget-object p1, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzxw;->zzckl:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract zznr()V
.end method

.method public final synthetic zzns()Ljava/lang/Object;
    .locals 4

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzfx(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/sv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/sv;-><init>(Lcom/google/android/gms/internal/zzxw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxw;->zzckl:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxw;->zzckl:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/zzmu;->zzbln:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzxw;->zznr()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzw(I)V
    .locals 61

    move-object/from16 v0, p0

    move/from16 v5, p1

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzaao;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzaao;->zzcba:J

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/zzaao;-><init>(IJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->zzrw()V

    iget-object v15, v0, Lcom/google/android/gms/internal/zzxw;->zzcki:Lcom/google/android/gms/internal/zzyd;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    new-instance v14, Lcom/google/android/gms/internal/zzafi;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxw;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaao;->zzcau:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzaao;->zzcav:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaao;->zzcpq:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget v8, v8, Lcom/google/android/gms/internal/zzaao;->orientation:I

    iget-object v9, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-wide v9, v9, Lcom/google/android/gms/internal/zzaao;->zzcba:J

    iget-object v11, v1, Lcom/google/android/gms/internal/zzaak;->zzcnz:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/zzaao;->zzcpo:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    move-object/from16 v39, v14

    iget-wide v13, v1, Lcom/google/android/gms/internal/zzaao;->zzcpp:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafj;->zzatn:Lcom/google/android/gms/internal/zzjb;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    move-wide/from16 v43, v13

    move-object/from16 v42, v15

    iget-wide v14, v1, Lcom/google/android/gms/internal/zzaao;->zzcpn:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzckj:Lcom/google/android/gms/internal/zzafj;

    move-wide/from16 v45, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/zzafj;->zzcyi:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    move-wide/from16 v47, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/zzaao;->zzcps:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-object v13, v1, Lcom/google/android/gms/internal/zzaao;->zzcpt:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafj;->zzcyc:Lorg/json/JSONObject;

    const/16 v29, 0x0

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaao;->zzcqd:Lcom/google/android/gms/internal/zzaek;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaao;->zzcqe:Ljava/util/List;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaao;->zzcqf:Ljava/util/List;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzaao;->zzcqg:Z

    move/from16 v53, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaao;->zzcqh:Lcom/google/android/gms/internal/zzaaq;

    const/16 v35, 0x0

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaao;->zzcax:Ljava/util/List;

    move-object/from16 v55, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaao;->zzcqk:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxw;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafj;->zzcyo:Lcom/google/android/gms/internal/zzil;

    move-object/from16 v38, v1

    move-object/from16 v20, v41

    move-object/from16 v28, v49

    move-object/from16 v30, v50

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move/from16 v33, v53

    move-object/from16 v34, v54

    move-object/from16 v36, v55

    move-object/from16 v37, v56

    move-object/from16 v1, v39

    move-object/from16 v27, v13

    move-wide/from16 v21, v43

    const/4 v13, 0x0

    move-wide/from16 v23, v45

    move-wide/from16 v25, v47

    move-wide/from16 v59, v14

    move-object/from16 v15, v39

    move-wide/from16 v39, v59

    move-object/from16 v14, v16

    move-object/from16 v58, v15

    move-object/from16 v57, v42

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-wide/from16 v18, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v39

    invoke-direct/range {v1 .. v38}, Lcom/google/android/gms/internal/zzafi;-><init>(Lcom/google/android/gms/internal/zzix;Lcom/google/android/gms/internal/zzakk;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzuk;Lcom/google/android/gms/internal/zzvd;Ljava/lang/String;Lcom/google/android/gms/internal/zzul;Lcom/google/android/gms/internal/zzun;JLcom/google/android/gms/internal/zzjb;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzog;Lcom/google/android/gms/internal/zzaek;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaq;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzil;)V

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzyd;->zzb(Lcom/google/android/gms/internal/zzafi;)V

    return-void
.end method
