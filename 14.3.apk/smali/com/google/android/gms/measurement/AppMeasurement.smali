.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$zza;,
        Lcom/google/android/gms/measurement/AppMeasurement$zzb;,
        Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;,
        Lcom/google/android/gms/measurement/AppMeasurement$EventInterceptor;,
        Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$Param;,
        Lcom/google/android/gms/measurement/AppMeasurement$Event;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CRASH_ORIGIN:Ljava/lang/String; = "crash"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final FCM_ORIGIN:Ljava/lang/String; = "fcm"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# instance fields
.field private final zzikb:Lcom/google/android/gms/internal/zzcco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzcco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzcco;->zzdm(Landroid/content/Context;)Lcom/google/android/gms/internal/zzcco;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzayx()Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzatw()Lcom/google/android/gms/internal/zzcaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcaf;->beginAdUnitExposure(Ljava/lang/String;)V

    return-void
.end method

.method protected clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzcdo;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzcdo;->clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzatw()Lcom/google/android/gms/internal/zzcaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcaf;->endAdUnitExposure(Ljava/lang/String;)V

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfo;->zzazw()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdo;->zzaym()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzcdo;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzcdo;->getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzauc()Lcom/google/android/gms/internal/zzcec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcec;->zzazn()Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikh:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzauc()Lcom/google/android/gms/internal/zzcec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcec;->zzazn()Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikg:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzca;->zzaid()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcdo;->getMaxUserProperties(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzcdo;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcdo;->zzbq(Z)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcfl;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcfl;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzcdo;->getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    const-string v0, "_iap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcfo;->zzjv(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzavm()I

    move-result p2

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzcfo;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v1

    const-string v2, "_ev"

    invoke-virtual {v1, v0, v2, p2, p1}, Lcom/google/android/gms/internal/zzcfo;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    const-string v2, "app"

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/google/android/gms/internal/zzcdo;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzcdo;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v3, p3

    iget-object p3, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcdo;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcdo;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V

    return-void
.end method

.method public registerOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$zza;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzauc()Lcom/google/android/gms/internal/zzcec;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcec;->registerOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$zza;)V

    return-void
.end method

.method protected setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcdo;->setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method protected setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcdo;->setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/measurement/AppMeasurement$EventInterceptor;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcdo;->setEventInterceptor(Lcom/google/android/gms/measurement/AppMeasurement$EventInterceptor;)V

    return-void
.end method

.method public setMeasurementEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcdo;->setMeasurementEnabled(Z)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzcdo;->setMinimumSessionDuration(J)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzcdo;->setSessionTimeoutDuration(J)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcfo;->zzjx(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzavn()I

    move-result p2

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzcfo;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v1

    const-string v2, "_ev"

    invoke-virtual {v1, v0, v2, p2, p1}, Lcom/google/android/gms/internal/zzcfo;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "app"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzcdo;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaty()Lcom/google/android/gms/internal/zzcdo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcdo;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V

    return-void
.end method

.method public unregisterOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$zza;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzauc()Lcom/google/android/gms/internal/zzcec;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcec;->unregisterOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$zza;)V

    return-void
.end method
