.class final Lcom/google/android/gms/internal/fy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcak;

.field private synthetic b:Lcom/google/android/gms/internal/zzcct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcct;Lcom/google/android/gms/internal/zzcak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fy;->b:Lcom/google/android/gms/internal/zzcct;

    iput-object p2, p0, Lcom/google/android/gms/internal/fy;->a:Lcom/google/android/gms/internal/zzcak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->b:Lcom/google/android/gms/internal/zzcct;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcct;->zza(Lcom/google/android/gms/internal/zzcct;)Lcom/google/android/gms/internal/zzcco;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzazj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->b:Lcom/google/android/gms/internal/zzcct;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcct;->zza(Lcom/google/android/gms/internal/zzcct;)Lcom/google/android/gms/internal/zzcco;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fy;->a:Lcom/google/android/gms/internal/zzcak;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcco;->zzd(Lcom/google/android/gms/internal/zzcak;)V

    return-void
.end method
