.class public final Lcom/google/android/gms/internal/zzex;
.super Lcom/google/android/gms/internal/zzfa;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzalh:Lcom/google/android/gms/internal/zzcu;

.field private final zzali:Lcom/google/android/gms/internal/zzcv;

.field private final zzalj:Lcom/google/android/gms/internal/zzcs;

.field private zzalk:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfa;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzex;->zzalk:Z

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzcu;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzcu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzex;->zzalh:Lcom/google/android/gms/internal/zzcu;

    new-instance p1, Lcom/google/android/gms/internal/zzcv;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzex;->zzalh:Lcom/google/android/gms/internal/zzcu;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzcv;-><init>(Lcom/google/android/gms/internal/zzcq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzex;->zzali:Lcom/google/android/gms/internal/zzcv;

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzcs;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/zzcs;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzex;->zzalj:Lcom/google/android/gms/internal/zzcs;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Z)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/zzex;->zzali:Lcom/google/android/gms/internal/zzcv;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/zzcv;->zza(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/zzex;->zzali:Lcom/google/android/gms/internal/zzcv;

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/zzcv;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzcw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzex;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Z)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzex;->zzalh:Lcom/google/android/gms/internal/zzcu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzcr;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;[B)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzex;->zzalh:Lcom/google/android/gms/internal/zzcu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzcr;->zza(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzex;->zzalj:Lcom/google/android/gms/internal/zzcs;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzex;->zzalk:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzex;->zzalj:Lcom/google/android/gms/internal/zzcs;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/zzcr;->zza(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzcs;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzex;->zzalk:Z

    :cond_0
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzex;->zzali:Lcom/google/android/gms/internal/zzcv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcv;->zza(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzex;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Z)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzex;->zzali:Lcom/google/android/gms/internal/zzcv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzcv;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzex;->zzali:Lcom/google/android/gms/internal/zzcv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcv;->zzc(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzex;->zzalj:Lcom/google/android/gms/internal/zzcs;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzex;->zzalj:Lcom/google/android/gms/internal/zzcs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcs;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzex;->zzalk:Z

    return p1
.end method

.method public final zzbd()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzex;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzex;->zzali:Lcom/google/android/gms/internal/zzcv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcv;->zza(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzex;->zzali:Lcom/google/android/gms/internal/zzcv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcv;->zzk(Ljava/lang/String;)V

    return-void
.end method
