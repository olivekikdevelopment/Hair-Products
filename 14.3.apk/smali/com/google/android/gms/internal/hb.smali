.class final Lcom/google/android/gms/internal/hb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/internal/zzcdo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdo;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hb;->c:Lcom/google/android/gms/internal/zzcdo;

    iput-object p2, p0, Lcom/google/android/gms/internal/hb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/hb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->c:Lcom/google/android/gms/internal/zzcdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzaub()Lcom/google/android/gms/internal/zzceg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/hb;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzceg;->zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
