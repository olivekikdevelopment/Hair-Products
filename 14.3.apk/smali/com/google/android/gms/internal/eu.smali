.class final Lcom/google/android/gms/internal/eu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/internal/zzcaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcaf;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/zzcaf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/eu;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/zzcaf;

    iget-wide v1, p0, Lcom/google/android/gms/internal/eu;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzcaf;->zza(Lcom/google/android/gms/internal/zzcaf;J)V

    return-void
.end method
