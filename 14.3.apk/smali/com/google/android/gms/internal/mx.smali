.class final Lcom/google/android/gms/internal/mx;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzgi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mx;->a:Lcom/google/android/gms/internal/zzgi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/mx;->a:Lcom/google/android/gms/internal/zzgi;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzgi;->zza(Lcom/google/android/gms/internal/zzgi;I)V

    return-void
.end method
