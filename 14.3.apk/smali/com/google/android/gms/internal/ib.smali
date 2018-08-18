.class final Lcom/google/android/gms/internal/ib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/google/android/gms/internal/zzcbo;

.field final synthetic c:Landroid/app/job/JobParameters;

.field final synthetic d:Lcom/google/android/gms/internal/zzcez;

.field private synthetic e:Lcom/google/android/gms/internal/zzcco;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzcco;Ljava/lang/Integer;Lcom/google/android/gms/internal/zzcbo;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ib;->d:Lcom/google/android/gms/internal/zzcez;

    iput-object p2, p0, Lcom/google/android/gms/internal/ib;->e:Lcom/google/android/gms/internal/zzcco;

    iput-object p3, p0, Lcom/google/android/gms/internal/ib;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/internal/zzcbo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ib;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ib;->e:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzazj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ib;->e:Lcom/google/android/gms/internal/zzcco;

    new-instance v1, Lcom/google/android/gms/internal/ic;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ic;-><init>(Lcom/google/android/gms/internal/ib;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcco;->zzi(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ib;->e:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzazf()V

    return-void
.end method
