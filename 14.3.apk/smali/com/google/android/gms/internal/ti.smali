.class final Lcom/google/android/gms/internal/ti;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrn;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzoa;

.field private synthetic b:Lcom/google/android/gms/internal/zzys;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzys;Lcom/google/android/gms/internal/zzoa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ti;->b:Lcom/google/android/gms/internal/zzys;

    iput-object p2, p0, Lcom/google/android/gms/internal/ti;->a:Lcom/google/android/gms/internal/zzoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakk;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzakk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ti;->b:Lcom/google/android/gms/internal/zzys;

    iget-object v0, p0, Lcom/google/android/gms/internal/ti;->a:Lcom/google/android/gms/internal/zzoa;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/zzys;->zza(Lcom/google/android/gms/internal/zzys;Lcom/google/android/gms/internal/zzpt;Ljava/lang/String;)V

    return-void
.end method
