.class final Lcom/google/android/gms/internal/og;
.super Lcom/google/android/gms/internal/zzjy;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzlp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzlp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/zzlp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjy;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzlp;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/og;-><init>(Lcom/google/android/gms/internal/zzlp;)V

    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzix;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaji;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaje;->zzdee:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/oh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/oh;-><init>(Lcom/google/android/gms/internal/og;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzch()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/og;->zza(Lcom/google/android/gms/internal/zzix;I)V

    return-void
.end method
