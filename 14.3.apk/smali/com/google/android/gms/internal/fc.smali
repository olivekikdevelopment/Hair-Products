.class final Lcom/google/android/gms/internal/fc;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J

.field final e:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbp;->zzgf(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbp;->zzbh(Z)V

    cmp-long v2, p5, v0

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbp;->zzbh(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/fc;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/fc;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/fc;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/fc;->e:J

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/fc;
    .locals 14

    new-instance v9, Lcom/google/android/gms/internal/fc;

    iget-object v1, p0, Lcom/google/android/gms/internal/fc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/fc;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/fc;->c:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    iget-wide v3, p0, Lcom/google/android/gms/internal/fc;->d:J

    add-long v10, v3, v5

    iget-wide v12, p0, Lcom/google/android/gms/internal/fc;->e:J

    move-object v0, v9

    move-wide v3, v7

    move-wide v5, v10

    move-wide v7, v12

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/fc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v9
.end method

.method final a(J)Lcom/google/android/gms/internal/fc;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/fc;

    iget-object v1, p0, Lcom/google/android/gms/internal/fc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/fc;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/fc;->c:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/fc;->d:J

    move-object v0, v9

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/fc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v9
.end method
