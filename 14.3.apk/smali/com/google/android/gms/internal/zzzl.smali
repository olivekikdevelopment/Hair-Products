.class public final Lcom/google/android/gms/internal/zzzl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzzb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzzb<",
        "Lcom/google/android/gms/internal/zznw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzcnb:Z

.field private final zzcnc:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzzl;->zzcnb:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzzl;->zzcnc:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzys;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzog;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v3, "images"

    iget-boolean v5, v0, Lcom/google/android/gms/internal/zzzl;->zzcnb:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/zzzl;->zzcnc:Z

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzys;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v1

    const-string v2, "app_icon"

    iget-boolean v3, v0, Lcom/google/android/gms/internal/zzzl;->zzcnb:Z

    const/4 v4, 0x1

    invoke-virtual {v7, v8, v2, v4, v3}, Lcom/google/android/gms/internal/zzys;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzajr;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v7, v8, v3}, Lcom/google/android/gms/internal/zzys;->zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/zzajr;

    move-result-object v3

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/zzys;->zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzajr;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzajr;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzajr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zznv;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/zzys;->zzb(Lcom/google/android/gms/internal/zzajr;)Lcom/google/android/gms/internal/zzakk;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/zznw;

    const-string v5, "headline"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "body"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzpc;

    const-string v5, "call_to_action"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "rating"

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-virtual {v8, v5, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v5, "store"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "price"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/internal/zznt;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->zzsm()Lcom/google/android/gms/internal/zzalc;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_1

    :cond_1
    move-object/from16 v17, v5

    :goto_1
    if-eqz v1, :cond_3

    if-nez v1, :cond_2

    throw v5

    :cond_2
    check-cast v1, Landroid/view/View;

    move-object/from16 v18, v1

    goto :goto_2

    :cond_3
    move-object/from16 v18, v5

    :goto_2
    move-object v5, v3

    move-object v8, v9

    move-object v9, v2

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/internal/zznw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzpc;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznt;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzky;Landroid/view/View;)V

    return-object v3
.end method
