.class public final Lcom/google/android/gms/internal/zzyc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzakk;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzyd;Lcom/google/android/gms/internal/zznh;)Lcom/google/android/gms/internal/zzahv;
    .locals 8

    iget-object v2, p2, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-boolean v4, v2, Lcom/google/android/gms/internal/zzaao;->zzcpo:Z

    if-eqz v4, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/zzyi;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzyi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzyd;Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/internal/zzakk;)V

    goto :goto_1

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/internal/zzaao;->zzbct:Z

    if-nez v4, :cond_3

    instance-of v4, p1, Lcom/google/android/gms/ads/internal/zzbc;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbin:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/util/zzp;->zzalh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/util/zzp;->zzalj()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/google/android/gms/internal/zzakk;->zzbl()Lcom/google/android/gms/internal/zzjb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjb;->zzbcr:Z

    if-eqz v0, :cond_2

    new-instance v7, Lcom/google/android/gms/internal/zzyh;

    invoke-direct {v7, p0, p2, p4, p6}, Lcom/google/android/gms/internal/zzyh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzakk;Lcom/google/android/gms/internal/zzyd;)V

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/zzye;

    invoke-direct {v7, p0, p2, p4, p6}, Lcom/google/android/gms/internal/zzye;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzakk;Lcom/google/android/gms/internal/zzyd;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaao;->zzbct:Z

    if-eqz v2, :cond_4

    instance-of v2, p1, Lcom/google/android/gms/ads/internal/zzbc;

    if-eqz v2, :cond_4

    new-instance v7, Lcom/google/android/gms/internal/zzyk;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/zzbc;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzyk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzyd;Lcom/google/android/gms/internal/zznh;)V

    goto :goto_1

    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/zzyf;

    invoke-direct {v7, p2, p6}, Lcom/google/android/gms/internal/zzyf;-><init>(Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzyd;)V

    :goto_1
    const-string v0, "AdRenderer: "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzahv;->zzns()Ljava/lang/Object;

    return-object v7
.end method
