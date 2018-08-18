.class final Lcom/google/android/gms/internal/fm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/fl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fm;->b:Lcom/google/android/gms/internal/fl;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/fm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->b:Lcom/google/android/gms/internal/fl;

    invoke-static {v0}, Lcom/google/android/gms/internal/fl;->a(Lcom/google/android/gms/internal/fl;)Lcom/google/android/gms/internal/zzcco;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/fm;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcco;->zzbo(Z)V

    return-void
.end method
