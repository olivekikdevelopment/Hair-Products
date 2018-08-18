.class final Lcom/google/android/gms/ads/internal/js/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzakc<",
        "Lcom/google/android/gms/ads/internal/js/zzai;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/zzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/a;->a:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/a;->a:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/js/zzy;->zza(Lcom/google/android/gms/ads/internal/js/zzy;)Lcom/google/android/gms/ads/internal/js/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/js/zzac;->zzld()V

    return-void
.end method
