.class public final Lcom/google/android/gms/internal/zzmh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private zzbfj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbfv:Lcom/google/android/gms/internal/zzmk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmk;->zzik()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzmh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/zzmu;->zzbfv:Lcom/google/android/gms/internal/zzmk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmk;->zzik()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzmh;->zzbfj:Ljava/lang/String;

    return-void
.end method
