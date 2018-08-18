.class public abstract Lcom/google/android/gms/internal/zzeed;
.super Lcom/google/android/gms/internal/zzedf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzeed<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/zzeee<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/zzedf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zzmyr:Lcom/google/android/gms/internal/zzefq;

.field protected zzmys:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzedf;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzefq;->zzcdh()Lcom/google/android/gms/internal/zzefq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeed;->zzmys:I

    return-void
.end method

.method protected static zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzeed;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeed<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzedk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeer;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzedz;->zzcci()Lcom/google/android/gms/internal/zzedz;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzeed;->zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzedz;)Lcom/google/android/gms/internal/zzeed;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Lcom/google/android/gms/internal/zzeel;->zzmza:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/zzefp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzefp;-><init>(Lcom/google/android/gms/internal/zzeey;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzefp;->zzcdg()Lcom/google/android/gms/internal/zzeer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzeer;->zze(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeer;

    move-result-object p0

    throw p0

    :cond_1
    if-eqz p0, :cond_3

    sget v2, Lcom/google/android/gms/internal/zzeel;->zzmza:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/zzefp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzefp;-><init>(Lcom/google/android/gms/internal/zzeey;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzefp;->zzcdg()Lcom/google/android/gms/internal/zzeer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzeer;->zze(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeer;

    move-result-object p0

    throw p0

    :cond_3
    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzedz;)Lcom/google/android/gms/internal/zzeed;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeed<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzedk;",
            "Lcom/google/android/gms/internal/zzedz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeer;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzcbm()Lcom/google/android/gms/internal/zzedt;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzeed;->zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedt;Lcom/google/android/gms/internal/zzedz;)Lcom/google/android/gms/internal/zzeed;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzedt;->zzgk(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzeer;->zze(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeer;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedt;Lcom/google/android/gms/internal/zzedz;)Lcom/google/android/gms/internal/zzeed;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeed<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzedt;",
            "Lcom/google/android/gms/internal/zzedz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeer;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/zzeel;->zzmze:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzeed;

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/zzeel;->zzmzc:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/zzeel;->zzmzd:I

    invoke-virtual {p0, p1, v1, v1}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzefq;->zzbhq()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/zzeer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzeer;

    throw p0

    :cond_0
    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/zzeed;[B)Lcom/google/android/gms/internal/zzeed;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeed<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeer;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzedz;->zzcci()Lcom/google/android/gms/internal/zzedz;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzeed;->zza(Lcom/google/android/gms/internal/zzeed;[BLcom/google/android/gms/internal/zzedz;)Lcom/google/android/gms/internal/zzeed;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lcom/google/android/gms/internal/zzeel;->zzmza:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/zzefp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzefp;-><init>(Lcom/google/android/gms/internal/zzeey;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzefp;->zzcdg()Lcom/google/android/gms/internal/zzeer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzeer;->zze(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeer;

    move-result-object p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzeed;[BLcom/google/android/gms/internal/zzedz;)Lcom/google/android/gms/internal/zzeed;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeed<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/zzedz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeer;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzedt;->zzas([B)Lcom/google/android/gms/internal/zzedt;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzeed;->zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedt;Lcom/google/android/gms/internal/zzedz;)Lcom/google/android/gms/internal/zzeed;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzedt;->zzgk(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzeer;->zze(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeer;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzccm()Lcom/google/android/gms/internal/zzeeq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/zzeeq<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/lo;->b()Lcom/google/android/gms/internal/lo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/google/android/gms/internal/zzeel;->zzmzg:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzeed;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/lj;

    check-cast p1, Lcom/google/android/gms/internal/zzeed;

    sget v3, Lcom/google/android/gms/internal/zzeel;->zzmzb:I

    invoke-virtual {p0, v3, v1, p1}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    invoke-interface {v1, v3, p1}, Lcom/google/android/gms/internal/zzeem;->zza(Lcom/google/android/gms/internal/zzefq;Lcom/google/android/gms/internal/zzefq;)Lcom/google/android/gms/internal/zzefq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeeh; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzeed;->zzmxn:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzeed;->zzmxn:I

    return v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/lk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lk;-><init>()V

    sget v1, Lcom/google/android/gms/internal/zzeel;->zzmzb:I

    invoke-virtual {p0, v1, v0, p0}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzeem;->zza(Lcom/google/android/gms/internal/zzefq;Lcom/google/android/gms/internal/zzefq;)Lcom/google/android/gms/internal/zzefq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    iget v0, v0, Lcom/google/android/gms/internal/lk;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/zzeed;->zzmxn:I

    iget v0, p0, Lcom/google/android/gms/internal/zzeed;->zzmxn:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ln;->a(Lcom/google/android/gms/internal/zzeey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic zzccn()Lcom/google/android/gms/internal/zzeez;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/zzeel;->zzmzf:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeee;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    return-object v0
.end method

.method public final synthetic zzcco()Lcom/google/android/gms/internal/zzeey;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/zzeel;->zzmzg:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    return-object v0
.end method
