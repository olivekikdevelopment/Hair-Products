.class public abstract Lcom/google/android/gms/internal/zzbut;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzbfk:I

.field private final zzbfl:Ljava/lang/String;

.field private final zzbfm:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbut;->zzbfk:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbut;->zzbfl:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbut;->zzbfm:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/zzbve;->zzape()Lcom/google/android/gms/internal/zzbuz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzbuz;->zza(Lcom/google/android/gms/internal/zzbut;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/en;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzbut;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzb(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzbuv;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/zzbuv;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzbuv;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzbuw;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/zzbuw;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzbuw;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static zzb(ILjava/lang/String;J)Lcom/google/android/gms/internal/zzbux;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/zzbux;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/zzbux;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbut;->zzbfl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbut;->zzbfk:I

    return v0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzbvb;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbvb;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzik()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbut;->zzbfm:Ljava/lang/Object;

    return-object v0
.end method
