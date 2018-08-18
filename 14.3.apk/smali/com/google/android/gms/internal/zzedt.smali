.class public abstract Lcom/google/android/gms/internal/zzedt;
.super Ljava/lang/Object;


# instance fields
.field zzmxy:I

.field zzmxz:I

.field private zzmya:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/zzedt;->zzmxz:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzedt;->zzmya:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ld;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzedt;-><init>()V

    return-void
.end method

.method public static zzas([B)Lcom/google/android/gms/internal/zzedt;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/google/android/gms/internal/zzedt;->zzb([BIIZ)Lcom/google/android/gms/internal/zzedt;

    move-result-object p0

    return-object p0
.end method

.method static zzb([BIIZ)Lcom/google/android/gms/internal/zzedt;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/le;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/le;-><init>([BIIZB)V

    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/zzedt;->zzgm(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedz;)Lcom/google/android/gms/internal/zzeed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeed<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzedz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcbr()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcbs()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcbt()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcbu()Lcom/google/android/gms/internal/zzedk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcbv()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzcbw()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcbx()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcby()I
.end method

.method public abstract zzgk(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeer;
        }
    .end annotation
.end method

.method public abstract zzgl(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzgm(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeer;
        }
    .end annotation
.end method

.method public abstract zzgn(I)V
.end method

.method public abstract zzgo(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
