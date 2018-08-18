.class final Lcom/google/android/gms/internal/ht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/zzcfl;

.field private synthetic c:Lcom/google/android/gms/internal/zzceg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzceg;ZLcom/google/android/gms/internal/zzcfl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ht;->c:Lcom/google/android/gms/internal/zzceg;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ht;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ht;->b:Lcom/google/android/gms/internal/zzcfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->c:Lcom/google/android/gms/internal/zzceg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzceg;->zzd(Lcom/google/android/gms/internal/zzceg;)Lcom/google/android/gms/internal/zzcbg;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->c:Lcom/google/android/gms/internal/zzceg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->zzauk()Lcom/google/android/gms/internal/zzcbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbo;->zzayc()Lcom/google/android/gms/internal/zzcbq;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcbq;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ht;->c:Lcom/google/android/gms/internal/zzceg;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ht;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ht;->b:Lcom/google/android/gms/internal/zzcfl;

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzceg;->zza(Lcom/google/android/gms/internal/zzcbg;Lcom/google/android/gms/common/internal/safeparcel/zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->c:Lcom/google/android/gms/internal/zzceg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzceg;->zze(Lcom/google/android/gms/internal/zzceg;)V

    return-void
.end method
