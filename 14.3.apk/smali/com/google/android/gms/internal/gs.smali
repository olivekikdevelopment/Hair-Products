.class final Lcom/google/android/gms/internal/gs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/zzcdo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gs;->b:Lcom/google/android/gms/internal/zzcdo;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/gs;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gs;->b:Lcom/google/android/gms/internal/zzcdo;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/gs;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcdo;->zza(Lcom/google/android/gms/internal/zzcdo;Z)V

    return-void
.end method
