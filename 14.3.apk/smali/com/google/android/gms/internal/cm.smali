.class final Lcom/google/android/gms/internal/cm;
.super Lcom/google/android/gms/internal/zzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzp<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzaio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaio<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/zzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzv<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzaio;Lcom/google/android/gms/internal/zzv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzaio<",
            "TT;>;",
            "Lcom/google/android/gms/internal/zzv<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/cn;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/cn;-><init>(Lcom/google/android/gms/internal/zzv;Lcom/google/android/gms/internal/zzaio;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/zzp;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cm;->a:Lcom/google/android/gms/internal/zzaio;

    iput-object p3, p0, Lcom/google/android/gms/internal/cm;->b:Lcom/google/android/gms/internal/zzv;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cm;)Lcom/google/android/gms/internal/zzaio;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cm;->a:Lcom/google/android/gms/internal/zzaio;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/cm;)Lcom/google/android/gms/internal/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cm;->b:Lcom/google/android/gms/internal/zzv;

    return-object p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/zzn;)Lcom/google/android/gms/internal/zzt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzn;",
            ")",
            "Lcom/google/android/gms/internal/zzt<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzn;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzam;->zzb(Lcom/google/android/gms/internal/zzn;)Lcom/google/android/gms/internal/zzc;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzc;)Lcom/google/android/gms/internal/zzt;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/google/android/gms/internal/co;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/co;-><init>(Lcom/google/android/gms/internal/cm;Ljava/io/InputStream;)V

    sget-object p1, Lcom/google/android/gms/internal/zzagz;->zzdbh:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzagz;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzajr;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/cp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cp;-><init>(Lcom/google/android/gms/internal/cm;Lcom/google/android/gms/internal/zzajr;)V

    sget-object v1, Lcom/google/android/gms/internal/zzaju;->zzdfa:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzajr;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
