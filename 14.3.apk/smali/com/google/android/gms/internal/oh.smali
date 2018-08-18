.class final Lcom/google/android/gms/internal/oh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/og;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/og;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/og;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/og;

    iget-object v0, v0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/zzlp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlp;->zza(Lcom/google/android/gms/internal/zzlp;)Lcom/google/android/gms/internal/zzju;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->a:Lcom/google/android/gms/internal/og;

    iget-object v0, v0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/zzlp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlp;->zza(Lcom/google/android/gms/internal/zzlp;)Lcom/google/android/gms/internal/zzju;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzju;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
