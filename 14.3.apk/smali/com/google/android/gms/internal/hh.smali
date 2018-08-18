.class final Lcom/google/android/gms/internal/hh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/hi;

.field private synthetic b:Lcom/google/android/gms/internal/zzcec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcec;Lcom/google/android/gms/internal/hi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hh;->b:Lcom/google/android/gms/internal/zzcec;

    iput-object p2, p0, Lcom/google/android/gms/internal/hh;->a:Lcom/google/android/gms/internal/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->b:Lcom/google/android/gms/internal/zzcec;

    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->a:Lcom/google/android/gms/internal/hi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcec;->zza(Lcom/google/android/gms/internal/zzcec;Lcom/google/android/gms/internal/hi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->b:Lcom/google/android/gms/internal/zzcec;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/zzcec;->zziva:Lcom/google/android/gms/internal/hi;

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->b:Lcom/google/android/gms/internal/zzcec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzaub()Lcom/google/android/gms/internal/zzceg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzceg;->zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V

    return-void
.end method
