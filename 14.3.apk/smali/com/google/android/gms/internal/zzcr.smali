.class public abstract Lcom/google/android/gms/internal/zzcr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzcq;


# instance fields
.field protected zzagq:Landroid/view/MotionEvent;

.field protected zzagr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected zzags:J

.field protected zzagt:J

.field protected zzagu:J

.field protected zzagv:J

.field protected zzagw:J

.field protected zzagx:J

.field protected zzagy:J

.field protected zzagz:D

.field private zzaha:D

.field private zzahb:D

.field protected zzahc:F

.field protected zzahd:F

.field protected zzahe:F

.field protected zzahf:F

.field private zzahg:Z

.field protected zzahh:Z

.field protected zzahi:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcr;->zzagr:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcr;->zzags:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcr;->zzagt:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcr;->zzagu:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcr;->zzagv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcr;->zzagw:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcr;->zzagx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcr;->zzagy:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcr;->zzahg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcr;->zzahh:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbma:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/eo;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/er;->a()Z

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcr;->zzahi:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;
    .locals 1

    if-eqz p5, :cond_0

    array-length v0, p5

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzau;-><init>()V

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/zzego;->zza(Lcom/google/android/gms/internal/zzego;[B)Lcom/google/android/gms/internal/zzego;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/internal/zzau;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzegn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p5, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/zzcr;->zza(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/zzax;

    move-result-object p1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcr;->zzahg:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/zzcr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzau;)Lcom/google/android/gms/internal/zzax;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzego;->zzbjo()I

    move-result p4

    if-nez p4, :cond_2

    goto :goto_4

    :cond_2
    sget-object p4, Lcom/google/android/gms/internal/zzmu;->zzblq:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p3, 0x1

    :goto_3
    xor-int/2addr p3, v0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/eo;->a(Lcom/google/android/gms/internal/zzax;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_4
    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    const/4 p1, 0x3

    goto :goto_5

    :catch_2
    const/4 p1, 0x7

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzcz;
        }
    .end annotation
.end method

.method protected abstract zza(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/zzax;
.end method

.method protected abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzau;)Lcom/google/android/gms/internal/zzax;
.end method

.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/zzdh;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbmc:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzcr;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzcr;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcr;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/zzdh;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbmc:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The caller must not be called from the UI thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcr;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcr;->zzagq:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcr;->zzagq:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/zzcr;->zzahi:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    move/from16 v1, p3

    int-to-long v4, v1

    const/4 v6, 0x1

    move/from16 v1, p1

    int-to-float v1, v1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcr;->zzahi:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    move/from16 v1, p2

    int-to-float v1, v1

    iget-object v8, v0, Lcom/google/android/gms/internal/zzcr;->zzahi:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/zzcr;->zzagq:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzcr;->zzahh:Z

    return-void
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcr;->zzahg:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcr;->zzagv:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcr;->zzagu:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcr;->zzagt:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcr;->zzags:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcr;->zzagw:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcr;->zzagy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcr;->zzagx:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcr;->zzagr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcr;->zzagr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcr;->zzagq:Landroid/view/MotionEvent;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzcr;->zzahg:Z

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzblu:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzcr;->zzaha:D

    sub-double v6, v2, v6

    iget-wide v8, p0, Lcom/google/android/gms/internal/zzcr;->zzahb:D

    sub-double v8, v4, v8

    iget-wide v10, p0, Lcom/google/android/gms/internal/zzcr;->zzagz:D

    mul-double v6, v6, v6

    mul-double v8, v8, v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double/2addr v10, v6

    iput-wide v10, p0, Lcom/google/android/gms/internal/zzcr;->zzagz:D

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcr;->zzaha:D

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzcr;->zzahb:D

    goto :goto_1

    :pswitch_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcr;->zzagz:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcr;->zzaha:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcr;->zzahb:D

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcr;->zzagv:J

    add-long v5, v0, v2

    iput-wide v5, p0, Lcom/google/android/gms/internal/zzcr;->zzagv:J

    goto/16 :goto_3

    :pswitch_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcr;->zzagt:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v4

    int-to-long v5, v0

    add-long v7, v2, v5

    iput-wide v7, p0, Lcom/google/android/gms/internal/zzcr;->zzagt:J

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzcr;->zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/zzdg;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzdg;->zzfd:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzdg;->zzajc:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcr;->zzagx:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzdg;->zzfd:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzdg;->zzajc:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v0, 0x0

    add-long v9, v5, v7

    add-long v5, v2, v9

    iput-wide v5, p0, Lcom/google/android/gms/internal/zzcr;->zzagx:J

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcr;->zzahi:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzdg;->zzfb:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzdg;->zzajd:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_8

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcr;->zzagy:J

    iget-object v2, p1, Lcom/google/android/gms/internal/zzdg;->zzfb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/gms/internal/zzdg;->zzajd:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 p1, 0x0

    add-long v7, v2, v5

    add-long v2, v0, v7

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcr;->zzagy:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzcz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcr;->zzagq:Landroid/view/MotionEvent;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcr;->zzagr:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcr;->zzagq:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcr;->zzagr:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcr;->zzagr:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcr;->zzagu:J

    add-long v5, v0, v2

    iput-wide v5, p0, Lcom/google/android/gms/internal/zzcr;->zzagu:J

    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzcr;->zza([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcr;->zzagw:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzcz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzblv:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzcr;->zzahc:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzcr;->zzahd:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzcr;->zzahe:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzcr;->zzahf:F

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcr;->zzags:J

    add-long v5, v0, v2

    iput-wide v5, p0, Lcom/google/android/gms/internal/zzcr;->zzags:J

    :catch_0
    :cond_8
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzcr;->zzahh:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/zzdg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzcz;
        }
    .end annotation
.end method
