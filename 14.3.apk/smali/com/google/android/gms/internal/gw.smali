.class final Lcom/google/android/gms/internal/gw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z

.field private synthetic f:Lcom/google/android/gms/internal/zzcdo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdo;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gw;->f:Lcom/google/android/gms/internal/zzcdo;

    iput-object p2, p0, Lcom/google/android/gms/internal/gw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/gw;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/gw;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/gw;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/gw;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/gw;->f:Lcom/google/android/gms/internal/zzcdo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcdo;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaub()Lcom/google/android/gms/internal/zzceg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/gw;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/gw;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/gw;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/gw;->e:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzceg;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
