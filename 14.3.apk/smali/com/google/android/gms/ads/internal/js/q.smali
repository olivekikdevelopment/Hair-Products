.class final Lcom/google/android/gms/ads/internal/js/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/js/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/q;->a:Lcom/google/android/gms/ads/internal/js/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/q;->a:Lcom/google/android/gms/ads/internal/js/p;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/p;->b:Lcom/google/android/gms/ads/internal/js/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/o;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zzc(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/q;->a:Lcom/google/android/gms/ads/internal/js/p;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/p;->b:Lcom/google/android/gms/ads/internal/js/o;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/o;->b:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzakd;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/q;->a:Lcom/google/android/gms/ads/internal/js/p;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/p;->b:Lcom/google/android/gms/ads/internal/js/o;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/o;->b:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzakd;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/q;->a:Lcom/google/android/gms/ads/internal/js/p;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/p;->b:Lcom/google/android/gms/ads/internal/js/o;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/o;->b:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzakd;->reject()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/r;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/r;-><init>(Lcom/google/android/gms/ads/internal/js/q;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahf;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method