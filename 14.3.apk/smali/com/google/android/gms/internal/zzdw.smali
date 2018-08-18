.class public final Lcom/google/android/gms/internal/zzdw;
.super Lcom/google/android/gms/internal/zzed;


# instance fields
.field private final zzajr:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzax;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzed;-><init>(Lcom/google/android/gms/internal/zzdc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzax;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/zzdw;->zzajr:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final zzar()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzajr:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzajw:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzdw;->zzajr:[Ljava/lang/StackTraceElement;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zzda;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzda;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzajn:Lcom/google/android/gms/internal/zzax;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzdw;->zzajn:Lcom/google/android/gms/internal/zzax;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzda;->zzahz:Ljava/lang/Long;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzax;->zzeg:Ljava/lang/Long;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzda;->zzaia:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdw;->zzajn:Lcom/google/android/gms/internal/zzax;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzda;->zzaib:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/zzax;->zzeo:Ljava/lang/Integer;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
