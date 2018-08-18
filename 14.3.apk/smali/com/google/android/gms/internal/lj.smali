.class final Lcom/google/android/gms/internal/lj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzeem;


# static fields
.field static final a:Lcom/google/android/gms/internal/lj;

.field private static b:Lcom/google/android/gms/internal/zzeeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/lj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/lj;

    new-instance v0, Lcom/google/android/gms/internal/zzeeh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzeeh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/lj;->b:Lcom/google/android/gms/internal/zzeeh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZIZI)I
    .locals 0

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/lj;->b:Lcom/google/android/gms/internal/zzeeh;

    throw p1
.end method

.method public final zza(ZLcom/google/android/gms/internal/zzedk;ZLcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;
    .locals 0

    if-ne p1, p3, :cond_1

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/zzedk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/lj;->b:Lcom/google/android/gms/internal/zzeeh;

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeeq;Lcom/google/android/gms/internal/zzeeq;)Lcom/google/android/gms/internal/zzeeq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzeeq<",
            "TT;>;",
            "Lcom/google/android/gms/internal/zzeeq<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/zzeeq<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/lj;->b:Lcom/google/android/gms/internal/zzeeh;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeey;Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzeey;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzeed;

    if-eq v1, p2, :cond_2

    sget v2, Lcom/google/android/gms/internal/zzeel;->zzmzg:I

    invoke-virtual {v1, v2, v0, v0}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/zzeed;

    sget v0, Lcom/google/android/gms/internal/zzeel;->zzmzb:I

    invoke-virtual {v1, v0, p0, p2}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/zzeem;->zza(Lcom/google/android/gms/internal/zzefq;Lcom/google/android/gms/internal/zzefq;)Lcom/google/android/gms/internal/zzefq;

    move-result-object p2

    iput-object p2, v1, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/lj;->b:Lcom/google/android/gms/internal/zzeeh;

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzefq;Lcom/google/android/gms/internal/zzefq;)Lcom/google/android/gms/internal/zzefq;
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzefq;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/lj;->b:Lcom/google/android/gms/internal/zzeeh;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_1

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/lj;->b:Lcom/google/android/gms/internal/zzeeh;

    throw p1
.end method
