.class final Lcom/google/android/gms/internal/gd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/ij;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcak;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/internal/zzcct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcct;Lcom/google/android/gms/internal/zzcak;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gd;->d:Lcom/google/android/gms/internal/zzcct;

    iput-object p2, p0, Lcom/google/android/gms/internal/gd;->a:Lcom/google/android/gms/internal/zzcak;

    iput-object p3, p0, Lcom/google/android/gms/internal/gd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/gd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->d:Lcom/google/android/gms/internal/zzcct;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcct;->zza(Lcom/google/android/gms/internal/zzcct;)Lcom/google/android/gms/internal/zzcco;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzazj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->d:Lcom/google/android/gms/internal/zzcct;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcct;->zza(Lcom/google/android/gms/internal/zzcct;)Lcom/google/android/gms/internal/zzcco;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzaue()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gd;->a:Lcom/google/android/gms/internal/zzcak;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcak;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/gd;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/gd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ex;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
