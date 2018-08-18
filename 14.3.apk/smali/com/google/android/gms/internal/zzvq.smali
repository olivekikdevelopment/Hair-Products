.class public abstract Lcom/google/android/gms/internal/zzvq;
.super Lcom/google/android/gms/internal/zzef;

# interfaces
.implements Lcom/google/android/gms/internal/zzvp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzef;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzvq;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzvq;->zzlz()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzvq;->zzjn()Lcom/google/android/gms/internal/zzoy;

    move-result-object p1

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzvq;->getVideoController()Lcom/google/android/gms/internal/zzky;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzvq;->zzly()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzvq;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzvq;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzeg;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzvq;->getOverrideClickHandling()Z

    move-result p1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzvq;->getOverrideImpressionRecording()Z

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzeg;->zza(Landroid/os/Parcel;Z)V

    return v0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzvq;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzvq;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzvq;->recordImpression()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzvq;->getAdvertiser()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzvq;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzvq;->zzjo()Lcom/google/android/gms/internal/zzpc;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzeg;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v0

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzvq;->getBody()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzvq;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return v0

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzvq;->getHeadline()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
