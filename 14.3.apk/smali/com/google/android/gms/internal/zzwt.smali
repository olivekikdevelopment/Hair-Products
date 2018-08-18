.class public final Lcom/google/android/gms/internal/zzwt;
.super Lcom/google/android/gms/internal/zzxd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# static fields
.field private static zzcdr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzakv:I

.field private zzakw:I

.field private zzaro:Lcom/google/android/gms/internal/zzjb;

.field private final zzbvz:Lcom/google/android/gms/internal/zzakk;

.field private final zzcdi:Landroid/app/Activity;

.field private zzcds:Ljava/lang/String;

.field private zzcdt:Z

.field private zzcdu:I

.field private zzcdv:I

.field private zzcdw:I

.field private zzcdx:I

.field private zzcdy:Landroid/widget/ImageView;

.field private zzcdz:Landroid/widget/LinearLayout;

.field private zzcea:Lcom/google/android/gms/internal/zzxe;

.field private zzceb:Landroid/widget/PopupWindow;

.field private zzcec:Landroid/widget/RelativeLayout;

.field private zzced:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "top-left"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "top-right"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "top-center"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "center"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "bottom-left"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "bottom-right"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "bottom-center"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/util/zze;->zzb([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzwt;->zzcdr:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzakk;Lcom/google/android/gms/internal/zzxe;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzxd;-><init>(Lcom/google/android/gms/internal/zzakk;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcds:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcdt:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcdu:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcdv:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzwt;->zzakw:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcdw:I

    iput v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcdx:I

    iput v1, p0, Lcom/google/android/gms/internal/zzwt;->zzakv:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzwt;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwt;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->zzrx()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzwt;->zzcea:Lcom/google/android/gms/internal/zzxe;

    return-void
.end method

.method private final zza(II)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzahf;->zzh(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/google/android/gms/internal/zzwt;->zzakv:I

    iget v1, p0, Lcom/google/android/gms/internal/zzwt;->zzakw:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzxd;->zzb(IIII)V

    return-void
.end method

.method private final zzme()[I
    .locals 9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzahf;->zzg(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzahf;->zzh(Landroid/app/Activity;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzakv:I

    const/4 v6, 0x2

    const/16 v7, 0x32

    if-lt v5, v7, :cond_6

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzakv:I

    if-le v5, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzakw:I

    if-lt v5, v7, :cond_5

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzakw:I

    if-le v5, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzakw:I

    if-ne v5, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzwt;->zzakv:I

    if-ne v0, v3, :cond_2

    const-string v0, "Cannot resize to a full-screen ad."

    goto/16 :goto_7

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcdt:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcds:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "top-center"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v8, "bottom-center"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v8, "bottom-right"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v8, "bottom-left"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v8, "top-left"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v8, "center"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcdu:I

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdw:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzakv:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v7

    :goto_2
    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdv:I

    iget v8, p0, Lcom/google/android/gms/internal/zzwt;->zzcdx:I

    add-int/2addr v5, v8

    goto :goto_4

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcdu:I

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdw:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzakv:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v7

    goto :goto_3

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcdu:I

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdw:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzakv:I

    div-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x19

    goto :goto_3

    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcdu:I

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdw:I

    add-int/2addr v0, v5

    :goto_3
    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdv:I

    iget v8, p0, Lcom/google/android/gms/internal/zzwt;->zzcdx:I

    add-int/2addr v5, v8

    iget v8, p0, Lcom/google/android/gms/internal/zzwt;->zzakw:I

    add-int/2addr v5, v8

    sub-int/2addr v5, v7

    goto :goto_4

    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcdu:I

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdw:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzakv:I

    div-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x19

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdv:I

    iget v8, p0, Lcom/google/android/gms/internal/zzwt;->zzcdx:I

    add-int/2addr v5, v8

    iget v8, p0, Lcom/google/android/gms/internal/zzwt;->zzakw:I

    div-int/2addr v8, v6

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x19

    goto :goto_4

    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcdu:I

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdw:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzakv:I

    div-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x19

    goto :goto_2

    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcdu:I

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdw:I

    add-int/2addr v0, v5

    goto :goto_2

    :goto_4
    if-ltz v0, :cond_7

    add-int/2addr v0, v7

    if-gt v0, v3, :cond_7

    aget v0, v1, v2

    if-lt v5, v0, :cond_7

    add-int/2addr v5, v7

    aget v0, v1, v4

    if-le v5, v0, :cond_4

    goto :goto_8

    :cond_4
    const/4 v0, 0x1

    goto :goto_9

    :cond_5
    :goto_5
    const-string v0, "Height is too small or too large."

    goto :goto_7

    :cond_6
    :goto_6
    const-string v0, "Width is too small or too large."

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    :cond_7
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzwt;->zzcdt:Z

    if-eqz v0, :cond_9

    new-array v0, v6, [I

    iget v1, p0, Lcom/google/android/gms/internal/zzwt;->zzcdu:I

    iget v3, p0, Lcom/google/android/gms/internal/zzwt;->zzcdw:I

    add-int/2addr v1, v3

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/zzwt;->zzcdv:I

    iget v2, p0, Lcom/google/android/gms/internal/zzwt;->zzcdx:I

    add-int/2addr v1, v2

    aput v1, v0, v4

    return-object v0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzahf;->zzg(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzahf;->zzh(Landroid/app/Activity;)[I

    move-result-object v1

    aget v0, v0, v2

    iget v3, p0, Lcom/google/android/gms/internal/zzwt;->zzcdu:I

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdw:I

    add-int/2addr v3, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdv:I

    iget v7, p0, Lcom/google/android/gms/internal/zzwt;->zzcdx:I

    add-int/2addr v5, v7

    if-gez v3, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    iget v7, p0, Lcom/google/android/gms/internal/zzwt;->zzakv:I

    add-int/2addr v7, v3

    if-le v7, v0, :cond_b

    iget v3, p0, Lcom/google/android/gms/internal/zzwt;->zzakv:I

    sub-int/2addr v0, v3

    goto :goto_a

    :cond_b
    move v0, v3

    :goto_a
    aget v3, v1, v2

    if-ge v5, v3, :cond_c

    aget v5, v1, v2

    goto :goto_b

    :cond_c
    iget v3, p0, Lcom/google/android/gms/internal/zzwt;->zzakw:I

    add-int/2addr v3, v5

    aget v7, v1, v4

    if-le v3, v7, :cond_d

    aget v1, v1, v4

    iget v3, p0, Lcom/google/android/gms/internal/zzwt;->zzakw:I

    sub-int v5, v1, v3

    :cond_d
    :goto_b
    new-array v1, v6, [I

    aput v0, v1, v2

    aput v5, v1, v4

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final execute(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string p1, "Not an activity context. Cannot resize."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxd;->zzbn(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->zzbl()Lcom/google/android/gms/internal/zzjb;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Webview is not yet available, size is not set."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxd;->zzbn(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->zzbl()Lcom/google/android/gms/internal/zzjb;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzjb;->zzbcr:Z

    if-eqz v1, :cond_2

    const-string p1, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxd;->zzbn(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->zzsf()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "Cannot resize an expanded banner."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxd;->zzbn(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    const-string v1, "width"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    const-string v1, "width"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahf;->zzci(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzwt;->zzakv:I

    :cond_4
    const-string v1, "height"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    const-string v1, "height"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahf;->zzci(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzwt;->zzakw:I

    :cond_5
    const-string v1, "offsetX"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    const-string v1, "offsetX"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahf;->zzci(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzwt;->zzcdw:I

    :cond_6
    const-string v1, "offsetY"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    const-string v1, "offsetY"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahf;->zzci(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzwt;->zzcdx:I

    :cond_7
    const-string v1, "allowOffscreen"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "allowOffscreen"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzwt;->zzcdt:Z

    :cond_8
    const-string v1, "customClosePosition"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwt;->zzcds:Ljava/lang/String;

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/zzwt;->zzakv:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_a

    iget p1, p0, Lcom/google/android/gms/internal/zzwt;->zzakw:I

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_b

    const-string p1, "Invalid width and height options. Cannot resize."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxd;->zzbn(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwt;->zzme()[I

    move-result-object v3

    if-nez v3, :cond_d

    const-string p1, "Resize location out of screen or close button is not visible."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxd;->zzbn(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    iget v5, p0, Lcom/google/android/gms/internal/zzwt;->zzakv:I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzaje;->zzc(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    iget v6, p0, Lcom/google/android/gms/internal/zzwt;->zzakw:I

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzaje;->zzc(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/zzwt;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    const/4 v7, 0x0

    if-nez v6, :cond_e

    throw v7

    :cond_e
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_19

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_19

    move-object v8, v6

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzwt;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    if-nez v9, :cond_f

    throw v7

    :cond_f
    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/zzwt;->zzceb:Landroid/widget/PopupWindow;

    if-nez v8, :cond_11

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, p0, Lcom/google/android/gms/internal/zzwt;->zzced:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzwt;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    if-nez v6, :cond_10

    throw v7

    :cond_10
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzahf;->zzl(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/zzwt;->zzcdy:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzwt;->zzcdy:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/zzwt;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzakk;->zzbl()Lcom/google/android/gms/internal/zzjb;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/zzwt;->zzaro:Lcom/google/android/gms/internal/zzjb;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzwt;->zzced:Landroid/view/ViewGroup;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzwt;->zzcdy:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_11
    iget-object v6, p0, Lcom/google/android/gms/internal/zzwt;->zzceb:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/zzwt;->zzcec:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzwt;->zzcec:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/zzwt;->zzcec:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzwt;->zzcec:Landroid/widget/RelativeLayout;

    invoke-static {v6, v4, v5, v1}, Lcom/google/android/gms/internal/zzahf;->zza(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/zzwt;->zzceb:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzwt;->zzceb:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzwt;->zzceb:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzwt;->zzceb:Landroid/widget/PopupWindow;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdt:Z

    xor-int/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzwt;->zzcec:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzwt;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    if-nez v5, :cond_12

    throw v7

    :cond_12
    check-cast v5, Landroid/view/View;

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzwt;->zzcdz:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    const/16 v8, 0x32

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/zzaje;->zzc(Landroid/content/Context;I)I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/zzaje;->zzc(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcds:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "top-center"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_3

    :sswitch_1
    const-string v8, "bottom-center"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x4

    goto :goto_3

    :sswitch_2
    const-string v8, "bottom-right"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x5

    goto :goto_3

    :sswitch_3
    const-string v8, "bottom-left"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x3

    goto :goto_3

    :sswitch_4
    const-string v8, "top-left"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    goto :goto_3

    :sswitch_5
    const-string v8, "center"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x2

    goto :goto_3

    :cond_13
    :goto_2
    const/4 v5, -0x1

    :goto_3
    const/16 v6, 0x9

    const/16 v8, 0xe

    const/16 v9, 0xb

    const/16 v10, 0xc

    const/16 v11, 0xa

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :pswitch_0
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_4
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :pswitch_1
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_5
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :pswitch_2
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_6
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :pswitch_3
    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :pswitch_4
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :pswitch_5
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :goto_7
    iget-object v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdz:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/google/android/gms/internal/sr;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/sr;-><init>(Lcom/google/android/gms/internal/zzwt;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdz:Landroid/widget/LinearLayout;

    const-string v6, "Close button"

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcec:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzwt;->zzcdz:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzwt;->zzceb:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    aget v6, v3, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzaje;->zzc(Landroid/content/Context;I)I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    aget v8, v3, v2

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/zzaje;->zzc(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, p1, v1, v5, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aget p1, v3, v1

    aget v4, v3, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcea:Lcom/google/android/gms/internal/zzxe;

    if-eqz v5, :cond_14

    iget-object v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcea:Lcom/google/android/gms/internal/zzxe;

    iget v6, p0, Lcom/google/android/gms/internal/zzwt;->zzakv:I

    iget v7, p0, Lcom/google/android/gms/internal/zzwt;->zzakw:I

    invoke-interface {v5, p1, v4, v6, v7}, Lcom/google/android/gms/internal/zzxe;->zza(IIII)V

    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/internal/zzwt;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    new-instance v4, Lcom/google/android/gms/internal/zzjb;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    iget v7, p0, Lcom/google/android/gms/internal/zzwt;->zzakv:I

    iget v8, p0, Lcom/google/android/gms/internal/zzwt;->zzakw:I

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzjb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/zzakk;->zza(Lcom/google/android/gms/internal/zzjb;)V

    aget p1, v3, v1

    aget v1, v3, v2

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/zzwt;->zza(II)V

    const-string p1, "resized"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxd;->zzbp(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Cannot show popup window: "

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_15
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxd;->zzbn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwt;->zzcec:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    if-nez v1, :cond_16

    throw v7

    :cond_16
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwt;->zzced:Landroid/view/ViewGroup;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwt;->zzced:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzcdy:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwt;->zzced:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    if-nez v1, :cond_17

    throw v7

    :cond_17
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwt;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzaro:Lcom/google/android/gms/internal/zzjb;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzakk;->zza(Lcom/google/android/gms/internal/zzjb;)V

    :cond_18
    monitor-exit v0

    return-void

    :cond_19
    const-string p1, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxd;->zzbn(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1a
    :goto_9
    const-string p1, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxd;->zzbn(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(IIZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzwt;->zzcdu:I

    iput p2, p0, Lcom/google/android/gms/internal/zzwt;->zzcdv:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwt;->zzceb:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwt;->zzme()[I

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/zzwt;->zzceb:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzaje;->zzc(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzwt;->zzcdi:Landroid/app/Activity;

    aget v4, p1, p2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzaje;->zzc(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzwt;->zzceb:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzwt;->zzceb:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    invoke-virtual {p3, v1, v3, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    aget p3, p1, v2

    aget p1, p1, p2

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/zzwt;->zza(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzwt;->zzl(Z)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzwt;->zzcdu:I

    iput p2, p0, Lcom/google/android/gms/internal/zzwt;->zzcdv:I

    return-void
.end method

.method public final zzl(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzceb:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzceb:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzcec:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwt;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    throw v3

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzced:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzced:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwt;->zzcdy:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzced:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwt;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    if-nez v2, :cond_1

    throw v3

    :cond_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwt;->zzaro:Lcom/google/android/gms/internal/zzjb;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzakk;->zza(Lcom/google/android/gms/internal/zzjb;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxd;->zzbp(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwt;->zzcea:Lcom/google/android/gms/internal/zzxe;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwt;->zzcea:Lcom/google/android/gms/internal/zzxe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzxe;->zzcm()V

    :cond_3
    iput-object v3, p0, Lcom/google/android/gms/internal/zzwt;->zzceb:Landroid/widget/PopupWindow;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzwt;->zzcec:Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzwt;->zzced:Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzwt;->zzcdz:Landroid/widget/LinearLayout;

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzmf()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwt;->zzceb:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
