.class public final Lcom/google/android/gms/common/api/internal/zzcw;
.super Lcom/google/android/gms/internal/zzcpr;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static zzfox:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcpm;",
            "Lcom/google/android/gms/internal/zzcpn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private zzecn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzffz:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcpm;",
            "Lcom/google/android/gms/internal/zzcpn;",
            ">;"
        }
    .end annotation
.end field

.field private zzfkd:Lcom/google/android/gms/common/internal/zzq;

.field private zzflj:Lcom/google/android/gms/internal/zzcpm;

.field private zzfoy:Lcom/google/android/gms/common/api/internal/zzcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzcpj;->zzdwr:Lcom/google/android/gms/common/api/Api$zza;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfox:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/zzq;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfox:Lcom/google/android/gms/common/api/Api$zza;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/zzcw;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/api/Api$zza;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/zzq;",
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcpm;",
            "Lcom/google/android/gms/internal/zzcpn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcpr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzcw;->mHandler:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zzq;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfkd:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/zzq;->zzajr()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzecn:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzffz:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzcw;Lcom/google/android/gms/internal/zzcpz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzcw;->zzc(Lcom/google/android/gms/internal/zzcpz;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzcpz;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcpz;->zzagc()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcpz;->zzbca()Lcom/google/android/gms/common/internal/zzbs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbs;->zzagc()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "SignInCoordinator"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfoy:Lcom/google/android/gms/common/api/internal/zzcy;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zzcy;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflj:Lcom/google/android/gms/internal/zzcpm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzcpm;->disconnect()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfoy:Lcom/google/android/gms/common/api/internal/zzcy;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbs;->zzakl()Lcom/google/android/gms/common/internal/zzam;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzecn:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zzcy;->zzb(Lcom/google/android/gms/common/internal/zzam;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflj:Lcom/google/android/gms/internal/zzcpm;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/zzcpm;->zza(Lcom/google/android/gms/internal/zzcps;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfoy:Lcom/google/android/gms/common/api/internal/zzcy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzcy;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflj:Lcom/google/android/gms/internal/zzcpm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzcpm;->disconnect()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzcy;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflj:Lcom/google/android/gms/internal/zzcpm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflj:Lcom/google/android/gms/internal/zzcpm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcpm;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfkd:Lcom/google/android/gms/common/internal/zzq;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzq;->zzc(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzffz:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzcw;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfkd:Lcom/google/android/gms/common/internal/zzq;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfkd:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzq;->zzajx()Lcom/google/android/gms/internal/zzcpn;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzq;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcpm;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflj:Lcom/google/android/gms/internal/zzcpm;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfoy:Lcom/google/android/gms/common/api/internal/zzcy;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflj:Lcom/google/android/gms/internal/zzcpm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzcpm;->connect()V

    return-void
.end method

.method public final zzaib()Lcom/google/android/gms/internal/zzcpm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflj:Lcom/google/android/gms/internal/zzcpm;

    return-object v0
.end method

.method public final zzaim()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflj:Lcom/google/android/gms/internal/zzcpm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflj:Lcom/google/android/gms/internal/zzcpm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcpm;->disconnect()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcpz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/aj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/aj;-><init>(Lcom/google/android/gms/common/api/internal/zzcw;Lcom/google/android/gms/internal/zzcpz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
