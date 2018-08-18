.class public abstract Lcom/google/android/gms/internal/zzkb;
.super Lcom/google/android/gms/internal/zzef;

# interfaces
.implements Lcom/google/android/gms/internal/zzka;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzef;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzkb;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
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
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzeg;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkb;->zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzqk;->zzr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqj;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/internal/zzjb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/zzeg;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/zzjb;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzkb;->zza(Lcom/google/android/gms/internal/zzqj;Lcom/google/android/gms/internal/zzjb;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/zzkq;

    if-eqz p4, :cond_2

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/zzkq;

    goto :goto_0

    :cond_2
    new-instance p4, Lcom/google/android/gms/internal/zzks;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/zzks;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/zzkb;->zzb(Lcom/google/android/gms/internal/zzkq;)V

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/zzot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzeg;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzot;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkb;->zza(Lcom/google/android/gms/internal/zzot;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/zzqh;->zzq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqg;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/zzqe;->zzp(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqd;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/zzkb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzqg;Lcom/google/android/gms/internal/zzqd;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzqb;->zzo(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkb;->zza(Lcom/google/android/gms/internal/zzqa;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzpy;->zzn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkb;->zza(Lcom/google/android/gms/internal/zzpx;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/zzju;

    if-eqz p4, :cond_4

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/zzju;

    goto :goto_2

    :cond_4
    new-instance p4, Lcom/google/android/gms/internal/zzjw;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/zzjw;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/zzkb;->zzb(Lcom/google/android/gms/internal/zzju;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkb;->zzcy()Lcom/google/android/gms/internal/zzjx;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzeg;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
