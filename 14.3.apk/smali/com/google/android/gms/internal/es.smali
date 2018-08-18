.class final Lcom/google/android/gms/internal/es;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lcom/google/android/gms/internal/zzcaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcaf;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/es;->c:Lcom/google/android/gms/internal/zzcaf;

    iput-object p2, p0, Lcom/google/android/gms/internal/es;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/es;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/es;->c:Lcom/google/android/gms/internal/zzcaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/es;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/es;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcaf;->zza(Lcom/google/android/gms/internal/zzcaf;Ljava/lang/String;J)V

    return-void
.end method
