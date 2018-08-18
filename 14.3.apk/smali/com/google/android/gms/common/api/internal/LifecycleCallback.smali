.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# instance fields
.field protected final zzfoi:Lcom/google/android/gms/common/api/internal/zzcg;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/zzcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->zzfoi:Lcom/google/android/gms/common/api/internal/zzcg;

    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/zzcf;)Lcom/google/android/gms/common/api/internal/zzcg;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static zzb(Lcom/google/android/gms/common/api/internal/zzcf;)Lcom/google/android/gms/common/api/internal/zzcg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzcf;->zzaif()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzcf;->zzaii()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzdb;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/zzdb;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzcf;->zzaig()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzcf;->zzaih()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzch;->zzo(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zzch;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzn(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zzcg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzcf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzcf;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->zzb(Lcom/google/android/gms/common/api/internal/zzcf;)Lcom/google/android/gms/common/api/internal/zzcg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->zzfoi:Lcom/google/android/gms/common/api/internal/zzcg;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcg;->zzaij()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
