.class final Lcom/google/android/gms/internal/fj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/fi;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/fi;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/fi;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/fj;->a:Lcom/google/android/gms/internal/fi;

    iput p3, p0, Lcom/google/android/gms/internal/fj;->b:I

    iput-object p4, p0, Lcom/google/android/gms/internal/fj;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/internal/fj;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/fj;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/fj;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/fi;ILjava/lang/Throwable;[BLjava/util/Map;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/fj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/fi;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->a:Lcom/google/android/gms/internal/fi;

    iget-object v1, p0, Lcom/google/android/gms/internal/fj;->e:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/fj;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/fj;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/internal/fj;->d:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/fj;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/fi;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
