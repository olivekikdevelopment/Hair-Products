.class public final Lcom/google/android/gms/internal/zzbux;
.super Lcom/google/android/gms/internal/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbut<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzbut;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/en;)V

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/zzbvb;)Ljava/lang/Long;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbut;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbut;->zzik()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbut;->getSource()I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzbvb;->getLongFlagValue(Ljava/lang/String;JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbut;->zzik()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzbvb;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbux;->zzd(Lcom/google/android/gms/internal/zzbvb;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
