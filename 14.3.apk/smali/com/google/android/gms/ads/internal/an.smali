.class final Lcom/google/android/gms/ads/internal/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/am;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/am;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/an;->a:Lcom/google/android/gms/ads/internal/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->a:Lcom/google/android/gms/ads/internal/am;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    new-instance v10, Lcom/google/android/gms/internal/zzafi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/an;->a:Lcom/google/android/gms/ads/internal/am;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/zzafj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzafi;-><init>(Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzakk;Lcom/google/android/gms/internal/zzuk;Lcom/google/android/gms/internal/zzvd;Ljava/lang/String;Lcom/google/android/gms/internal/zzun;Lcom/google/android/gms/internal/zzog;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzafi;)V

    return-void
.end method