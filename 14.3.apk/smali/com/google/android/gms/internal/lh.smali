.class final Lcom/google/android/gms/internal/lh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/zzeec<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/gms/internal/lh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/lp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/lp<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/lh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/lh;-><init>(B)V

    sput-object v0, Lcom/google/android/gms/internal/lh;->d:Lcom/google/android/gms/internal/lh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lh;->c:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/lp;->a(I)Lcom/google/android/gms/internal/lp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/lh;->a:Lcom/google/android/gms/internal/lp;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/lh;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/lp;->a(I)Lcom/google/android/gms/internal/lp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/lh;->a:Lcom/google/android/gms/internal/lp;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/lh;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/lh;->a:Lcom/google/android/gms/internal/lp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lp;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/lh;->b:Z

    :cond_0
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzeec<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/lh<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/lh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lh;-><init>()V

    return-object v0
.end method

.method private a(Lcom/google/android/gms/internal/zzeec;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzeec;->zzccl()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzeec;->zzcck()Lcom/google/android/gms/internal/zzefz;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/lh;->a(Lcom/google/android/gms/internal/zzefz;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzeec;->zzcck()Lcom/google/android/gms/internal/zzefz;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/lh;->a(Lcom/google/android/gms/internal/zzefz;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/zzeet;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lh;->c:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/lh;->a:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/lp;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/zzefz;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeen;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/li;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzefz;->zzcdq()Lcom/google/android/gms/internal/zzege;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzege;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/zzeey;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/zzeet;

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/zzeeo;

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/zzedk;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    move v1, v0

    :cond_1
    :goto_2
    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/lh;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/lm;

    iget-object v1, p0, Lcom/google/android/gms/internal/lh;->a:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lp;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/lm;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lh;->a:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/lh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lh;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/lh;->a:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lp;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/lh;->a:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/lp;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzeec;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/lh;->a(Lcom/google/android/gms/internal/zzeec;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/lh;->a:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lp;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzeec;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/lh;->a(Lcom/google/android/gms/internal/zzeec;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/lh;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/lh;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/lh;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/lh;

    iget-object v0, p0, Lcom/google/android/gms/internal/lh;->a:Lcom/google/android/gms/internal/lp;

    iget-object p1, p1, Lcom/google/android/gms/internal/lh;->a:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/lp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lh;->a:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->hashCode()I

    move-result v0

    return v0
.end method
