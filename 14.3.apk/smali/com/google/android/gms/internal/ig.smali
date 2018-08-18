.class final Lcom/google/android/gms/internal/ig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/internal/zzcfd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfd;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ig;->b:Lcom/google/android/gms/internal/zzcfd;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ig;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ig;->b:Lcom/google/android/gms/internal/zzcfd;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ig;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzcfd;->zzb(Lcom/google/android/gms/internal/zzcfd;J)V

    return-void
.end method
