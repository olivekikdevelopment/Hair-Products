.class final Lcom/google/android/gms/internal/rr;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/zzam;

.field b:Lcom/google/android/gms/internal/zzix;

.field c:Lcom/google/android/gms/internal/qn;

.field d:J

.field e:Z

.field f:Z

.field private synthetic g:Lcom/google/android/gms/internal/rq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/rq;Lcom/google/android/gms/internal/zzss;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/rr;->g:Lcom/google/android/gms/internal/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/rq;->a(Lcom/google/android/gms/internal/rq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzss;->zzax(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/rr;->a:Lcom/google/android/gms/ads/internal/zzam;

    new-instance p1, Lcom/google/android/gms/internal/qn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/qn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/rr;->c:Lcom/google/android/gms/internal/qn;

    iget-object p1, p0, Lcom/google/android/gms/internal/rr;->c:Lcom/google/android/gms/internal/qn;

    iget-object p2, p0, Lcom/google/android/gms/internal/rr;->a:Lcom/google/android/gms/ads/internal/zzam;

    new-instance v0, Lcom/google/android/gms/internal/qo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/qo;-><init>(Lcom/google/android/gms/internal/qn;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzju;)V

    new-instance v0, Lcom/google/android/gms/internal/qw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/qw;-><init>(Lcom/google/android/gms/internal/qn;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkk;)V

    new-instance v0, Lcom/google/android/gms/internal/qy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/qy;-><init>(Lcom/google/android/gms/internal/qn;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zznn;)V

    new-instance v0, Lcom/google/android/gms/internal/ra;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ra;-><init>(Lcom/google/android/gms/internal/qn;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzjr;)V

    new-instance v0, Lcom/google/android/gms/internal/rc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/rc;-><init>(Lcom/google/android/gms/internal/qn;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzadj;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/rq;Lcom/google/android/gms/internal/zzss;Lcom/google/android/gms/internal/zzix;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/rr;-><init>(Lcom/google/android/gms/internal/rq;Lcom/google/android/gms/internal/zzss;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/rr;->b:Lcom/google/android/gms/internal/zzix;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/rr;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rr;->b:Lcom/google/android/gms/internal/zzix;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/rr;->b:Lcom/google/android/gms/internal/zzix;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/rr;->g:Lcom/google/android/gms/internal/rq;

    invoke-static {v0}, Lcom/google/android/gms/internal/rq;->b(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/zzix;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zztv;->zzj(Lcom/google/android/gms/internal/zzix;)Lcom/google/android/gms/internal/zzix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/rr;->a:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzix;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rr;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rr;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/rr;->d:J

    return v0
.end method
