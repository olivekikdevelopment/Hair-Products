.class public abstract Lcom/google/android/gms/internal/zzaat;
.super Lcom/google/android/gms/internal/zzef;

# interfaces
.implements Lcom/google/android/gms/internal/zzaas;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzef;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzaat;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzef;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/zzabd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzeg;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzabd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "com.google.android.gms.ads.internal.request.INonagonResponseListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google/android/gms/internal/zzaay;

    if-eqz v1, :cond_2

    check-cast p4, Lcom/google/android/gms/internal/zzaay;

    goto :goto_0

    :cond_2
    new-instance p4, Lcom/google/android/gms/internal/zzaaz;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/zzaaz;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/zzaat;->zza(Lcom/google/android/gms/internal/zzabd;Lcom/google/android/gms/internal/zzaay;)V

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/zzaak;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzeg;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzaak;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p4, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google/android/gms/internal/zzaav;

    if-eqz v1, :cond_4

    check-cast p4, Lcom/google/android/gms/internal/zzaav;

    goto :goto_1

    :cond_4
    new-instance p4, Lcom/google/android/gms/internal/zzaax;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/zzaax;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/zzaat;->zza(Lcom/google/android/gms/internal/zzaak;Lcom/google/android/gms/internal/zzaav;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzaak;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzeg;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzaak;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaat;->zzb(Lcom/google/android/gms/internal/zzaak;)Lcom/google/android/gms/internal/zzaao;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzeg;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
