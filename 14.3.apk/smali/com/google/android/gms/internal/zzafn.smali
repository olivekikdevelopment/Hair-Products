.class public final Lcom/google/android/gms/internal/zzafn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzagy;
.implements Lcom/google/android/gms/internal/zzhc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final mSessionId:Ljava/lang/String;

.field private zzamu:Lcom/google/android/gms/internal/zzfl;

.field private zzapc:Lcom/google/android/gms/internal/zzajk;

.field private zzaqo:Z

.field private zzayo:Lcom/google/android/gms/internal/zzgy;

.field private zzbwh:Ljava/lang/String;

.field private zzctf:Z

.field private zzctg:Z

.field private zzcth:Z

.field private zzcto:Z

.field private final zzczh:Lcom/google/android/gms/internal/zzafr;

.field private zzczi:Ljava/math/BigInteger;

.field private final zzczj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzafk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzczk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzaft;",
            ">;"
        }
    .end annotation
.end field

.field private zzczl:Z

.field private zzczm:I

.field private zzczn:Lcom/google/android/gms/internal/zzmx;

.field private zzczo:Lcom/google/android/gms/internal/zzhd;

.field private zzczp:Ljava/lang/String;

.field private zzczq:Ljava/lang/String;

.field private zzczr:Ljava/lang/Boolean;

.field private zzczs:Z

.field private zzczt:Z

.field private zzczu:Ljava/lang/String;

.field private zzczv:J

.field private zzczw:J

.field private zzczx:J

.field private zzczy:I

.field private zzczz:Lorg/json/JSONObject;

.field private zzdaa:I

.field private final zzdab:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzdac:Lcom/google/android/gms/internal/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzahf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczi:Ljava/math/BigInteger;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczj:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczk:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczl:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzafn;->zzctf:Z

    iput p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczm:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzafn;->zzaqo:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczn:Lcom/google/android/gms/internal/zzmx;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzafn;->zzctg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzafn;->zzcth:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczo:Lcom/google/android/gms/internal/zzhd;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzayo:Lcom/google/android/gms/internal/zzgy;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczr:Ljava/lang/Boolean;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczs:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczt:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzafn;->zzcto:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafn;->zzczu:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzafn;->zzczv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzafn;->zzczw:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzafn;->zzczx:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzafn;->zzczy:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafn;->zzczz:Lorg/json/JSONObject;

    iput p1, p0, Lcom/google/android/gms/internal/zzafn;->zzdaa:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafn;->zzdab:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ao;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ao;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafn;->zzdac:Lcom/google/android/gms/internal/ao;

    invoke-static {}, Lcom/google/android/gms/internal/zzahf;->zzqu()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafn;->mSessionId:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/zzafr;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mSessionId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzafr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczh:Lcom/google/android/gms/internal/zzafr;

    return-void
.end method

.method private final zzac(I)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczy:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzafz;->zzb(Landroid/content/Context;I)Ljava/util/concurrent/Future;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzj(J)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczw:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/zzafz;->zza(Landroid/content/Context;J)Ljava/util/concurrent/Future;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->zzapc:Lcom/google/android/gms/internal/zzajk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzajk;->zzden:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpf:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzaof()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzafs;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzafn;->zzczh:Lcom/google/android/gms/internal/zzafr;

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/zzafr;->zzo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/zzafn;->zzczk:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzafn;->zzczk:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzaft;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaft;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p3, "slots"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/zzafn;->zzczj:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzafk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzafk;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p3, "ads"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczj:Ljava/util/HashSet;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/zzafs;->zza(Ljava/util/HashSet;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczj:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzafk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczj:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczr:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzaft;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczk:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzapc:Lcom/google/android/gms/internal/zzajk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzzo;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;)Lcom/google/android/gms/internal/zzzr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzzr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzaa(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->zzdac:Lcom/google/android/gms/internal/ao;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ao;->a(Z)V

    return-void
.end method

.method public final zzab(I)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzafn;->zzdaa:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzafz;->zza(Landroid/content/Context;I)Ljava/util/concurrent/Future;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzad(Landroid/content/Context;)Lcom/google/android/gms/internal/zzhd;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbhu:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbic:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbia:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzafn;->zzpp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzafn;->zzpq()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzayo:Lcom/google/android/gms/internal/zzgy;

    if-nez p1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/zzgy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzgy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzayo:Lcom/google/android/gms/internal/zzgy;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczo:Lcom/google/android/gms/internal/zzhd;

    if-nez p1, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/zzhd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzayo:Lcom/google/android/gms/internal/zzgy;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzafn;->zzapc:Lcom/google/android/gms/internal/zzajk;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzzo;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;)Lcom/google/android/gms/internal/zzzr;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/zzhd;-><init>(Lcom/google/android/gms/internal/zzgy;Lcom/google/android/gms/internal/zzzr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczo:Lcom/google/android/gms/internal/zzhd;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczo:Lcom/google/android/gms/internal/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhd;->zzgn()V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczo:Lcom/google/android/gms/internal/zzhd;

    monitor-exit v0

    return-object p1

    :cond_6
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 6

    iget-object p1, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->zzczz:Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "template_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    const-string v1, "uses_media_view"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, p4, :cond_1

    const/4 p2, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "template_id"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "uses_media_view"

    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "timestamp_ms"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzafn;->zzczz:Lorg/json/JSONObject;

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_2
    const-string p3, "Could not update native advanced settings"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzafn;->zzczz:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/zzafz;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "use_https"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzafn;->zzctf:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzafn;->zzctf:Z

    const-string v1, "webview_cache_version"

    iget v2, p0, Lcom/google/android/gms/internal/zzafn;->zzczm:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczm:I

    const-string v1, "content_url_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "content_url_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzafn;->zzy(Z)V

    :cond_0
    const-string v1, "content_url_hashes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "content_url_hashes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczp:Ljava/lang/String;

    :cond_1
    const-string v1, "auto_collect_location"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzafn;->zzcto:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzafn;->zzcto:Z

    const-string v1, "content_vertical_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "content_vertical_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzafn;->zzz(Z)V

    :cond_2
    const-string v1, "content_vertical_hashes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "content_vertical_hashes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczq:Ljava/lang/String;

    :cond_3
    const-string v1, "native_advanced_settings"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "native_advanced_settings"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczz:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Could not convert native advanced settings to json object"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const-string v1, "version_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "version_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzafn;->zzdaa:I

    :cond_5
    const-string v1, "app_settings_json"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "app_settings_json"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczu:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczu:Ljava/lang/String;

    const-string v1, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafn;->zzczv:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczv:J

    const-string v1, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafn;->zzczw:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczw:J

    const-string v1, "request_in_session_count"

    iget v2, p0, Lcom/google/android/gms/internal/zzafn;->zzczy:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczy:I

    const-string v1, "first_ad_req_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafn;->zzczx:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczx:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzafk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczj:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzce(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczp:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzafz;->zzp(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzcf(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczq:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczq:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzafz;->zzq(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzafn;->zzaqo:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafn;->zzapc:Lcom/google/android/gms/internal/zzajk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzed()Lcom/google/android/gms/internal/zzgz;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzgz;->zza(Lcom/google/android/gms/internal/zzhc;)V

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzafz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzagy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzafz;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzagy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzafz;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/zzagy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzafz;->zzf(Landroid/content/Context;Lcom/google/android/gms/internal/zzagy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzafz;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzagy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzafz;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/zzagy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzafz;->zze(Landroid/content/Context;Lcom/google/android/gms/internal/zzagy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzafz;->zzg(Landroid/content/Context;Lcom/google/android/gms/internal/zzagy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzafz;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/zzagy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzafz;->zzj(Landroid/content/Context;Lcom/google/android/gms/internal/zzagy;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzafz;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/zzagy;)Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafn;->zzapc:Lcom/google/android/gms/internal/zzajk;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzzo;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;)Lcom/google/android/gms/internal/zzzr;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/zzahf;->zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzbwh:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzafn;->zzczt:Z

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzfl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzafn;->zzapc:Lcom/google/android/gms/internal/zzajk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/zzahf;->zze(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;)Lcom/google/android/gms/ads/internal/js/zzl;

    move-result-object p1

    invoke-direct {v1, v2, v4, p1}, Lcom/google/android/gms/internal/zzfl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/ads/internal/js/zzl;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzamu:Lcom/google/android/gms/internal/zzfl;

    new-instance p1, Lcom/google/android/gms/internal/zzmw;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzapc:Lcom/google/android/gms/internal/zzajk;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/zzmw;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzei()Lcom/google/android/gms/internal/zzmz;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmz;->zza(Lcom/google/android/gms/internal/zzmw;)Lcom/google/android/gms/internal/zzmx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczn:Lcom/google/android/gms/internal/zzmx;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Cannot initialize CSI reporter."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzafn;->zzaqo:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zze(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzafn;->zzctf:Z

    if-eq p2, v1, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzafn;->zzctf:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzafz;->zze(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzafn;->zzcto:Z

    if-eq p2, v1, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzafn;->zzcto:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzafz;->zzh(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzg(Z)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafn;->zzczw:J

    sub-long v4, v0, v2

    sget-object p1, Lcom/google/android/gms/internal/zzmu;->zzbjn:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczh:Lcom/google/android/gms/internal/zzafr;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/zzafr;->zzczy:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczh:Lcom/google/android/gms/internal/zzafr;

    iget v0, p0, Lcom/google/android/gms/internal/zzafn;->zzczy:I

    iput v0, p1, Lcom/google/android/gms/internal/zzafr;->zzczy:I

    return-void

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzafn;->zzj(J)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczh:Lcom/google/android/gms/internal/zzafr;

    iget p1, p1, Lcom/google/android/gms/internal/zzafr;->zzczy:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzafn;->zzac(I)Ljava/util/concurrent/Future;

    return-void
.end method

.method final zzk(J)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzafn;->zzczx:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/zzafz;->zzb(Landroid/content/Context;J)Ljava/util/concurrent/Future;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzn(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzafn;->zzczv:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczu:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafn;->zzczu:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczv:J

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzafz;->zza(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzpp()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzafn;->zzctg:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpq()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzafn;->zzcth:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpr()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczi:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafn;->zzczi:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzafn;->zzczi:Ljava/math/BigInteger;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzps()Lcom/google/android/gms/internal/zzafr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczh:Lcom/google/android/gms/internal/zzafr;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpt()Lcom/google/android/gms/internal/zzmx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczn:Lcom/google/android/gms/internal/zzmx;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpu()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzafn;->zzctf:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczt:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpv()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzbwh:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpw()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczp:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpx()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczq:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpy()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczr:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpz()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzafn;->zzcto:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zzqa()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczw:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zzqb()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczx:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzafn;->zzdaa:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zzqd()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczy:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqe()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->zzdac:Lcom/google/android/gms/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ao;->a()Z

    move-result v0

    return v0
.end method

.method public final zzqf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->zzdac:Lcom/google/android/gms/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ao;->b()Z

    move-result v0

    return v0
.end method

.method public final zzqg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->zzdac:Lcom/google/android/gms/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ao;->c()V

    return-void
.end method

.method public final zzqh()Lcom/google/android/gms/internal/zzafm;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/zzafm;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafn;->zzczu:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzafn;->zzczv:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzafm;-><init>(Ljava/lang/String;J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqi()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzczz:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqj()Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafz;->zzaf(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqk()Lcom/google/android/gms/internal/zzfl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->zzamu:Lcom/google/android/gms/internal/zzfl;

    return-object v0
.end method

.method public final zzql()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->zzdab:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzqm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->zzdab:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zzqn()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->zzdab:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final zzy(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzafn;->zzctg:Z

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzafz;->zzg(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzafn;->zzctg:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzafn;->zzad(Landroid/content/Context;)Lcom/google/android/gms/internal/zzhd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhd;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "start fetching content..."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcr(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhd;->zzgn()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzz(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzafn;->zzcth:Z

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzafz;->zzg(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzafz;->zzg(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzafn;->zzcth:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzafn;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzafn;->zzad(Landroid/content/Context;)Lcom/google/android/gms/internal/zzhd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhd;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "start fetching content..."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcr(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhd;->zzgn()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
