.class final Lcom/google/android/gms/internal/gv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/google/android/gms/internal/zzcdo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdo;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gv;->e:Lcom/google/android/gms/internal/zzcdo;

    iput-object p2, p0, Lcom/google/android/gms/internal/gv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/gv;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/gv;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/gv;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->e:Lcom/google/android/gms/internal/zzcdo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcdo;->zzikb:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaub()Lcom/google/android/gms/internal/zzceg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/internal/gv;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/gv;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/gv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzceg;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
