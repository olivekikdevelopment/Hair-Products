.class final Lcom/google/android/gms/internal/fu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcco;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcco;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fu;->a:Lcom/google/android/gms/internal/zzcco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fu;->a:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->start()V

    return-void
.end method
