.class final Lcom/google/android/gms/internal/tp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakq;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzakk;

.field private synthetic b:Lcom/google/android/gms/internal/to;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/to;Lcom/google/android/gms/internal/zzakk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tp;->b:Lcom/google/android/gms/internal/to;

    iput-object p2, p0, Lcom/google/android/gms/internal/tp;->a:Lcom/google/android/gms/internal/zzakk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/internal/zzakk;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/tp;->a:Lcom/google/android/gms/internal/zzakk;

    const-string v0, "google.afma.nativeAds.renderVideo"

    iget-object v1, p0, Lcom/google/android/gms/internal/tp;->b:Lcom/google/android/gms/internal/to;

    iget-object v1, v1, Lcom/google/android/gms/internal/to;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzakk;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
