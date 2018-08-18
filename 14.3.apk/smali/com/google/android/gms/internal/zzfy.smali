.class public final Lcom/google/android/gms/internal/zzfy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzawd:Lcom/google/android/gms/internal/zzfm;

.field private final zzawf:Lcom/google/android/gms/internal/zzrn;

.field private final zzawg:Lcom/google/android/gms/internal/zzrn;

.field private final zzawh:Lcom/google/android/gms/internal/zzrn;

.field private zzawj:Lcom/google/android/gms/ads/internal/js/zzy;

.field private zzawk:Z

.field private final zzawl:Lcom/google/android/gms/internal/zzrn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfm;Lcom/google/android/gms/ads/internal/js/zzl;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ms;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ms;-><init>(Lcom/google/android/gms/internal/zzfy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawf:Lcom/google/android/gms/internal/zzrn;

    new-instance v0, Lcom/google/android/gms/internal/mt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mt;-><init>(Lcom/google/android/gms/internal/zzfy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawg:Lcom/google/android/gms/internal/zzrn;

    new-instance v0, Lcom/google/android/gms/internal/mu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mu;-><init>(Lcom/google/android/gms/internal/zzfy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawh:Lcom/google/android/gms/internal/zzrn;

    new-instance v0, Lcom/google/android/gms/internal/mv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mv;-><init>(Lcom/google/android/gms/internal/zzfy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawl:Lcom/google/android/gms/internal/zzrn;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy;->zzawd:Lcom/google/android/gms/internal/zzfm;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfy;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/js/zzl;->zzb(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy;->zzawj:Lcom/google/android/gms/ads/internal/js/zzy;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfy;->zzawj:Lcom/google/android/gms/ads/internal/js/zzy;

    new-instance p2, Lcom/google/android/gms/internal/mo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/mo;-><init>(Lcom/google/android/gms/internal/zzfy;)V

    new-instance p3, Lcom/google/android/gms/internal/mp;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/mp;-><init>(Lcom/google/android/gms/internal/zzfy;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    const-string p1, "Core JS tracking ad unit: "

    iget-object p2, p0, Lcom/google/android/gms/internal/zzfy;->zzawd:Lcom/google/android/gms/internal/zzfm;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzfm;->zzavg:Lcom/google/android/gms/internal/zzfk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfk;->zzfn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfy;)Lcom/google/android/gms/internal/zzfm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzfy;->zzawd:Lcom/google/android/gms/internal/zzfm;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfy;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzfy;->zzawk:Z

    return p1
.end method


# virtual methods
.method final zzb(Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->zzawf:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->zzawg:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->zzawh:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaez;->zzr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->zzawl:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzfy;->zzawj:Lcom/google/android/gms/ads/internal/js/zzy;

    new-instance v0, Lcom/google/android/gms/internal/mq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mq;-><init>(Lorg/json/JSONObject;)V

    new-instance p1, Lcom/google/android/gms/internal/zzakb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzakb;-><init>()V

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    return-void
.end method

.method final zzc(Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->zzawh:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->zzawg:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->zzawf:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaez;->zzr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->zzawl:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    :cond_0
    return-void
.end method

.method public final zzfz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawk:Z

    return v0
.end method

.method public final zzga()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawj:Lcom/google/android/gms/ads/internal/js/zzy;

    new-instance v1, Lcom/google/android/gms/internal/mr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mr;-><init>(Lcom/google/android/gms/internal/zzfy;)V

    new-instance v2, Lcom/google/android/gms/internal/zzakb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzakb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawj:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzy;->release()V

    return-void
.end method
