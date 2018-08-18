.class final Lcom/google/android/gms/internal/np;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzhc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzhw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/zzhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/zzhw;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhw;->zzb(Lcom/google/android/gms/internal/zzhw;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/zzhw;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhw;->zza(Lcom/google/android/gms/internal/zzhw;)V

    return-void
.end method
