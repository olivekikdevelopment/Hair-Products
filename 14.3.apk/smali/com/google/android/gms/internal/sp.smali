.class final Lcom/google/android/gms/internal/sp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzwq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzwq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sp;->a:Lcom/google/android/gms/internal/zzwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/sp;->a:Lcom/google/android/gms/internal/zzwq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->createIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    iget-object p2, p0, Lcom/google/android/gms/internal/sp;->a:Lcom/google/android/gms/internal/zzwq;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwq;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzahf;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
