.class final Lcom/google/android/gms/internal/ca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/internal/zzahw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzahw;III)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ca;->d:Lcom/google/android/gms/internal/zzahw;

    iput p2, p0, Lcom/google/android/gms/internal/ca;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ca;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/ca;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ca;->a:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ca;->d:Lcom/google/android/gms/internal/zzahw;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zza(Lcom/google/android/gms/internal/zzahw;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ca;->b:I

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/zzmu;->zzbow:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ca;->d:Lcom/google/android/gms/internal/zzahw;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzb(Lcom/google/android/gms/internal/zzahw;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ca;->c:I

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/zzmu;->zzbox:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ca;->d:Lcom/google/android/gms/internal/zzahw;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Lcom/google/android/gms/internal/zzahw;)V

    :cond_2
    return-void
.end method
