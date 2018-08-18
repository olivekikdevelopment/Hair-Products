.class final Lcom/google/android/gms/internal/th;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzajx;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/zzys;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzys;Lcom/google/android/gms/internal/zzajx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/zzys;

    iput-object p2, p0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/zzajx;

    iput-object p3, p0, Lcom/google/android/gms/internal/th;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/zzajx;

    iget-object v1, p0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/zzys;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzys;->zzb(Lcom/google/android/gms/internal/zzys;)Lcom/google/android/gms/ads/internal/zzbc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbc;->zzdm()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/th;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzqg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzajx;->set(Ljava/lang/Object;)V

    return-void
.end method
