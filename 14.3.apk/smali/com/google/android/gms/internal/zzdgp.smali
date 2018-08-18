.class public final Lcom/google/android/gms/internal/zzdgp;
.super Ljava/lang/Object;


# static fields
.field public static final zzlam:Lcom/google/android/gms/internal/zzdgp;


# instance fields
.field private final zzlan:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzdgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzdgp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdgp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdgp;->zzlam:Lcom/google/android/gms/internal/zzdgp;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgp;->zzlan:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzedk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "K::",
            "Lcom/google/android/gms/internal/zzeey;",
            "F::",
            "Lcom/google/android/gms/internal/zzeey;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzedk;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdgp;->zznu(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdgh;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzdgh;->zzq(Lcom/google/android/gms/internal/zzedk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final zznu(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdgh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "K::",
            "Lcom/google/android/gms/internal/zzeey;",
            "F::",
            "Lcom/google/android/gms/internal/zzeey;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzdgh<",
            "TP;TK;TF;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgp;->zzlan:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgh;

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported key type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzdgi;Lcom/google/android/gms/internal/zzdgh;)Lcom/google/android/gms/internal/zzdgn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "K::",
            "Lcom/google/android/gms/internal/zzeey;",
            "F::",
            "Lcom/google/android/gms/internal/zzeey;",
            ">(",
            "Lcom/google/android/gms/internal/zzdgi;",
            "Lcom/google/android/gms/internal/zzdgh<",
            "TP;TK;TF;>;)",
            "Lcom/google/android/gms/internal/zzdgn<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgi;->zzbls()Lcom/google/android/gms/internal/zzdgq$zzc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdgq$zzc;->zzbmo()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "empty keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdgq$zzc;->zzbmm()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdgq$zzc;->zzbmn()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;->zzbmq()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "key %d has no key data"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;->zzbmt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;->zzbmu()Lcom/google/android/gms/internal/zzdgv;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/zzdgv;->zzlbs:Lcom/google/android/gms/internal/zzdgv;

    if-ne v4, v6, :cond_3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "key %d has unknown prefix"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;->zzbmt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;->zzbms()Lcom/google/android/gms/internal/zzdgt;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/zzdgt;->zzlaz:Lcom/google/android/gms/internal/zzdgt;

    if-ne v4, v6, :cond_4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "key %d has unknown status"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;->zzbmt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;->zzbmt()I

    move-result v4

    if-gtz v4, :cond_5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "key has a non-positive key id: %d"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;->zzbmt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;->zzbms()Lcom/google/android/gms/internal/zzdgt;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/zzdgt;->zzlba:Lcom/google/android/gms/internal/zzdgt;

    if-ne v4, v6, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;->zzbmt()I

    move-result v3

    if-ne v3, v0, :cond_1

    if-eqz v2, :cond_6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    if-nez v2, :cond_8

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/zzdgn;

    invoke-direct {p2}, Lcom/google/android/gms/internal/zzdgn;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgi;->zzbls()Lcom/google/android/gms/internal/zzdgq$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgq$zzc;->zzbmn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;->zzbms()Lcom/google/android/gms/internal/zzdgt;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzdgt;->zzlba:Lcom/google/android/gms/internal/zzdgt;

    if-ne v2, v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;->zzbmr()Lcom/google/android/gms/internal/zzdgq$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdgq$zza;->zzbme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;->zzbmr()Lcom/google/android/gms/internal/zzdgq$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgq$zza;->zzbmf()Lcom/google/android/gms/internal/zzedk;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/zzdgp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzedk;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/zzdgn;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzdgq$zzc$zzb;)Lcom/google/android/gms/internal/zzdgo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;->zzbmt()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgi;->zzbls()Lcom/google/android/gms/internal/zzdgq$zzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgq$zzc;->zzbmm()I

    move-result v3

    if-ne v1, v3, :cond_9

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/zzdgn;->zza(Lcom/google/android/gms/internal/zzdgo;)V

    goto :goto_1

    :cond_a
    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzdgq$zzb;)Lcom/google/android/gms/internal/zzdgq$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "K::",
            "Lcom/google/android/gms/internal/zzeey;",
            "F::",
            "Lcom/google/android/gms/internal/zzeey;",
            ">(",
            "Lcom/google/android/gms/internal/zzdgq$zzb;",
            ")",
            "Lcom/google/android/gms/internal/zzdgq$zza;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgq$zzb;->zzbme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdgp;->zznu(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdgh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgq$zzb;->zzbmf()Lcom/google/android/gms/internal/zzedk;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzdgh;->zzs(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdgq$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "K::",
            "Lcom/google/android/gms/internal/zzeey;",
            "F::",
            "Lcom/google/android/gms/internal/zzeey;",
            ">(",
            "Ljava/lang/String;",
            "TF;)TK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdgp;->zznu(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdgh;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzdgh;->zzb(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzdgq$zza;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzdgq$zza;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgq$zza;->zzbme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgq$zza;->zzbmf()Lcom/google/android/gms/internal/zzedk;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzdgp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzedk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdgh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "K::",
            "Lcom/google/android/gms/internal/zzeey;",
            "F::",
            "Lcom/google/android/gms/internal/zzeey;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzdgh<",
            "TP;TK;TF;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgp;->zzlan:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdgh;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzdgq$zzb;)Lcom/google/android/gms/internal/zzeey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "K::",
            "Lcom/google/android/gms/internal/zzeey;",
            "F::",
            "Lcom/google/android/gms/internal/zzeey;",
            ">(",
            "Lcom/google/android/gms/internal/zzdgq$zzb;",
            ")TK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgq$zzb;->zzbme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdgp;->zznu(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdgh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgq$zzb;->zzbmf()Lcom/google/android/gms/internal/zzedk;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzdgh;->zzr(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzeey;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzeey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "K::",
            "Lcom/google/android/gms/internal/zzeey;",
            "F::",
            "Lcom/google/android/gms/internal/zzeey;",
            ">(",
            "Ljava/lang/String;",
            "TK;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdgp;->zznu(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdgh;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzdgh;->zza(Lcom/google/android/gms/internal/zzeey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/zzedk;->zzaq([B)Lcom/google/android/gms/internal/zzedk;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzdgp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzedk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
