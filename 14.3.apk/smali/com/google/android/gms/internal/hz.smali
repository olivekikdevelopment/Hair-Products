.class final Lcom/google/android/gms/internal/hz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hz;->a:Lcom/google/android/gms/internal/zzcet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->a:Lcom/google/android/gms/internal/zzcet;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcet;->zzivw:Lcom/google/android/gms/internal/zzceg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzceg;->zza(Lcom/google/android/gms/internal/zzceg;Lcom/google/android/gms/internal/zzcbg;)Lcom/google/android/gms/internal/zzcbg;

    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->a:Lcom/google/android/gms/internal/zzcet;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcet;->zzivw:Lcom/google/android/gms/internal/zzceg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzceg;->zzb(Lcom/google/android/gms/internal/zzceg;)V

    return-void
.end method
