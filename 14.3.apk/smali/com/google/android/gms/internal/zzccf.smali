.class public final Lcom/google/android/gms/internal/zzccf;
.super Ljava/lang/Object;


# instance fields
.field private final zzirh:Lcom/google/android/gms/internal/zzcch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzcch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzccf;->zzirh:Lcom/google/android/gms/internal/zzcch;

    return-void
.end method

.method public static zzj(Landroid/content/Context;Z)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.google.android.gms.measurement.AppMeasurementReceiver"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzcfo;->zza(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcco;->zzdm(Landroid/content/Context;)Lcom/google/android/gms/internal/zzcco;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcco;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v6

    if-nez p2, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string p2, "Receiver called with null intent"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzcap;->zzawj()Z

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v2

    const-string v3, "Local receiver got"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzcez;->zzk(Landroid/content/Context;Z)Z

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccf;->zzirh:Lcom/google/android/gms/internal/zzcch;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzcch;->doStartService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v2, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string p2, "Install referrer extras are null"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcbo;->zzayg()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v2

    const-string v3, "Install referrer extras are"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcbq;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcco;->zzaug()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcfo;->zzq(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcbo;->zzayi()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p1

    const-string p2, "No campaign defined in install referrer broadcast"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "referrer_timestamp_seconds"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    cmp-long p2, v7, v2

    if-nez p2, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcbo;->zzaye()Lcom/google/android/gms/internal/zzcbq;

    move-result-object p2

    const-string v0, "Install referrer is missing timestamp"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcco;->zzauj()Lcom/google/android/gms/internal/zzccj;

    move-result-object p2

    new-instance v9, Lcom/google/android/gms/internal/fq;

    move-object v0, v9

    move-wide v2, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/fq;-><init>(Lcom/google/android/gms/internal/zzcco;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/internal/zzcbo;)V

    invoke-virtual {p2, v9}, Lcom/google/android/gms/internal/zzccj;->zzg(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method
