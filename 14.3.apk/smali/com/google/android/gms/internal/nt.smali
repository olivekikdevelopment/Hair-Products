.class final Lcom/google/android/gms/internal/nt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final a:I

.field private synthetic b:Lcom/google/android/gms/internal/zzil;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzil;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nt;->b:Lcom/google/android/gms/internal/zzil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/nt;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nt;->b:Lcom/google/android/gms/internal/zzil;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nt;->b:Lcom/google/android/gms/internal/zzil;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzil;->zza(Lcom/google/android/gms/internal/zzil;)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/nt;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nt;->b:Lcom/google/android/gms/internal/zzil;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzil;->zzb(Lcom/google/android/gms/internal/zzil;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
