.class public final Lcom/kik/cache/ThemesStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/themes/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/ThemesStorage$Scheme;,
        Lcom/kik/cache/ThemesStorage$InterfaceAdapter;,
        Lcom/kik/cache/ThemesStorage$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/cache/ThemesStorage$a;

.field private static final g:Lorg/slf4j/b;


# instance fields
.field private final b:Lcom/google/gson/e;

.field private final c:Ljava/io/File;

.field private final d:Lcom/jakewharton/disklrucache/DiskLruCache;

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lcom/kik/core/a/b<",
            "Ljava/util/UUID;",
            "Lkik/core/themes/items/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kik/cache/ThemesStorage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/cache/ThemesStorage$a;-><init>(B)V

    sput-object v0, Lcom/kik/cache/ThemesStorage;->a:Lcom/kik/cache/ThemesStorage$a;

    .line 28
    const-class v0, Lcom/kik/cache/ThemesStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cache/ThemesStorage;->g:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    const-string v0, "defaultCacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/kik/cache/ThemesStorage;->f:J

    .line 37
    new-instance p2, Ljava/io/File;

    const-string p3, "themes"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kik/cache/ThemesStorage;->c:Ljava/io/File;

    .line 39
    invoke-static {}, Lrx/subjects/a;->n()Lrx/subjects/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/cache/ThemesStorage;->e:Lrx/subjects/a;

    .line 42
    iget-object p1, p0, Lcom/kik/cache/ThemesStorage;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/kik/cache/ThemesStorage;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/kik/cache/ThemesStorage;->c:Ljava/io/File;

    const/4 p2, 0x1

    const/4 p3, 0x2

    const-wide/32 v0, 0x6400000

    invoke-static {p1, p2, p3, v0, v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/jakewharton/disklrucache/DiskLruCache;

    move-result-object p1

    const-string p2, "DiskLruCache.open(cacheF\u2026COUNT, MAX_SIZE.toLong())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/cache/ThemesStorage;->d:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 47
    new-instance p1, Lcom/google/gson/f;

    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    .line 48
    const-class p2, Lkik/core/themes/items/c;

    check-cast p2, Ljava/lang/reflect/Type;

    new-instance p3, Lcom/kik/cache/ThemesStorage$InterfaceAdapter;

    invoke-direct {p3}, Lcom/kik/cache/ThemesStorage$InterfaceAdapter;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object p1

    .line 49
    const-class p2, Lkik/core/themes/items/d;

    check-cast p2, Ljava/lang/reflect/Type;

    new-instance p3, Lcom/kik/cache/ThemesStorage$InterfaceAdapter;

    invoke-direct {p3}, Lcom/kik/cache/ThemesStorage$InterfaceAdapter;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object p1

    .line 50
    const-class p2, Lkik/core/themes/items/b;

    check-cast p2, Ljava/lang/reflect/Type;

    new-instance p3, Lcom/kik/cache/ThemesStorage$InterfaceAdapter;

    invoke-direct {p3}, Lcom/kik/cache/ThemesStorage$InterfaceAdapter;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object p1

    .line 51
    const-class p2, Lkik/core/themes/items/e;

    check-cast p2, Ljava/lang/reflect/Type;

    new-instance p3, Lcom/kik/cache/ThemesStorage$InterfaceAdapter;

    invoke-direct {p3}, Lcom/kik/cache/ThemesStorage$InterfaceAdapter;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object p1

    const-string p2, "GsonBuilder()\n          \u2026                .create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/cache/ThemesStorage;->b:Lcom/google/gson/e;

    return-void
.end method

.method private final a(Lcom/jakewharton/disklrucache/DiskLruCache$c;J)Z
    .locals 4

    .line 188
    sget-object v0, Lcom/kik/cache/ThemesStorage$Scheme;->CREATION_TIME:Lcom/kik/cache/ThemesStorage$Scheme;

    invoke-virtual {v0}, Lcom/kik/cache/ThemesStorage$Scheme;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    sub-long v2, p2, v0

    iget-wide p1, p0, Lcom/kik/cache/ThemesStorage;->f:J

    cmp-long p3, v2, p1

    if-gez p3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/String;Lkik/core/themes/items/c;)Z
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/kik/cache/ThemesStorage;->d:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$a;

    move-result-object v0

    .line 163
    :try_start_0
    sget-object v1, Lcom/kik/cache/ThemesStorage$Scheme;->CREATION_TIME:Lcom/kik/cache/ThemesStorage$Scheme;

    invoke-virtual {v1}, Lcom/kik/cache/ThemesStorage$Scheme;->getIndex()I

    move-result v1

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a(ILjava/lang/String;)V

    .line 164
    sget-object v1, Lcom/kik/cache/ThemesStorage$Scheme;->OBJECT:Lcom/kik/cache/ThemesStorage$Scheme;

    invoke-virtual {v1}, Lcom/kik/cache/ThemesStorage$Scheme;->getIndex()I

    move-result v1

    iget-object v2, p0, Lcom/kik/cache/ThemesStorage;->b:Lcom/google/gson/e;

    invoke-virtual {v2, p2}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a(ILjava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 171
    :goto_0
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->c()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 168
    :try_start_1
    sget-object v1, Lcom/kik/cache/ThemesStorage;->g:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attempt for saving item ID \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' failed - Reason: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return p1

    .line 171
    :goto_2
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->c()V

    throw p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 192
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 193
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong key size - key size should be between 1-64 characters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/util/List<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "themeIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/b;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 234
    check-cast v2, Ljava/util/UUID;

    .line 85
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kik/cache/ThemesStorage;->d:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/jakewharton/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$c;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/Pair;

    .line 86
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 238
    :cond_3
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v1

    .line 89
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 239
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .line 89
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "pair.second"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/jakewharton/disklrucache/DiskLruCache$c;

    invoke-direct {p0, v7, v1, v2}, Lcom/kik/cache/ThemesStorage;->a(Lcom/jakewharton/disklrucache/DiskLruCache$c;J)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 241
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 92
    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/b;->b(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 93
    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 93
    iget-object v3, p0, Lcom/kik/cache/ThemesStorage;->d:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/jakewharton/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

    goto :goto_4

    .line 94
    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lkotlin/collections/b;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/b;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v0

    .line 97
    :goto_5
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/b;->b(Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 252
    check-cast v3, Lkotlin/Pair;

    .line 98
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "pair.second"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jakewharton/disklrucache/DiskLruCache$c;

    .line 254
    sget-object v4, Lcom/kik/cache/ThemesStorage$Scheme;->OBJECT:Lcom/kik/cache/ThemesStorage$Scheme;

    invoke-virtual {v4}, Lcom/kik/cache/ThemesStorage$Scheme;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 3021
    iget-object v4, p0, Lcom/kik/cache/ThemesStorage;->b:Lcom/google/gson/e;

    .line 255
    const-class v5, Lkik/core/themes/items/g;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/themes/items/g;

    if-eqz v3, :cond_8

    .line 252
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 257
    :cond_9
    check-cast v2, Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 103
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/disklrucache/DiskLruCache$c;

    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    .line 259
    :cond_a
    monitor-exit p0

    return-object v2

    .line 103
    :cond_b
    :try_start_3
    check-cast v0, Ljava/lang/Iterable;

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 103
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/disklrucache/DiskLruCache$c;

    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception v1

    .line 101
    :try_start_4
    sget-object v2, Lcom/kik/cache/ThemesStorage;->g:Lorg/slf4j/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attempt failed for loading a list of \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' themes - Reason: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :try_start_5
    check-cast v0, Ljava/lang/Iterable;

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 103
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/disklrucache/DiskLruCache$c;

    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :cond_c
    const/4 p1, 0x0

    .line 106
    monitor-exit p0

    return-object p1

    .line 103
    :goto_a
    :try_start_6
    check-cast v0, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 103
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakewharton/disklrucache/DiskLruCache$c;

    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V

    goto :goto_b

    .line 265
    :cond_d
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 84
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lkik/core/themes/items/d;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "themeCollectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lcom/kik/cache/ThemesStorage;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/kik/cache/ThemesStorage;->d:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v1, v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 228
    :try_start_1
    sget-object v2, Lcom/kik/cache/ThemesStorage$Scheme;->OBJECT:Lcom/kik/cache/ThemesStorage$Scheme;

    invoke-virtual {v2}, Lcom/kik/cache/ThemesStorage$Scheme;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1021
    iget-object v3, p0, Lcom/kik/cache/ThemesStorage;->b:Lcom/google/gson/e;

    .line 229
    const-class v4, Lkik/core/themes/items/h;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Lkik/core/themes/items/h;

    .line 1188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v1, v3, v4}, Lcom/kik/cache/ThemesStorage;->a(Lcom/jakewharton/disklrucache/DiskLruCache$c;J)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 63
    check-cast v2, Lkik/core/themes/items/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v2

    .line 66
    :cond_0
    :try_start_3
    check-cast v2, Lkik/core/themes/items/d;

    if-eqz v2, :cond_1

    .line 2079
    invoke-interface {v2}, Lkik/core/themes/items/d;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 2230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    .line 2079
    iget-object v4, p0, Lcom/kik/cache/ThemesStorage;->d:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/jakewharton/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 2080
    :cond_1
    iget-object v2, p0, Lcom/kik/cache/ThemesStorage;->d:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v2, v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 66
    sget-object v2, Lkotlin/a;->a:Lkotlin/a;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 68
    :try_start_5
    sget-object v3, Lcom/kik/cache/ThemesStorage;->g:Lorg/slf4j/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "attempt for loading collection ID \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' failed - Reason: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/kik/cache/ThemesStorage;->d:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {p1, v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 71
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :goto_3
    const/4 p1, 0x0

    .line 75
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    .line 56
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lkik/core/themes/items/d;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "themeCollectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeCollection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p1}, Lcom/kik/cache/ThemesStorage;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/kik/cache/ThemesStorage;->d:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v1, v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    :try_start_1
    sget-object v3, Lcom/kik/cache/ThemesStorage$Scheme;->CREATION_TIME:Lcom/kik/cache/ThemesStorage$Scheme;

    invoke-virtual {v3}, Lcom/kik/cache/ThemesStorage$Scheme;->getIndex()I

    move-result v3

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a(ILjava/lang/String;)V

    .line 115
    sget-object v3, Lcom/kik/cache/ThemesStorage$Scheme;->OBJECT:Lcom/kik/cache/ThemesStorage$Scheme;

    invoke-virtual {v3}, Lcom/kik/cache/ThemesStorage$Scheme;->getIndex()I

    move-result v3

    const-string v4, "editor"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3176
    sget-object v4, Lcom/kik/cache/ThemesStorage$Scheme;->OBJECT:Lcom/kik/cache/ThemesStorage$Scheme;

    invoke-virtual {v4}, Lcom/kik/cache/ThemesStorage$Scheme;->getIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 3177
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_2

    .line 3178
    iget-object v5, p0, Lcom/kik/cache/ThemesStorage;->b:Lcom/google/gson/e;

    const-class v6, Lkik/core/themes/items/h;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/themes/items/h;

    const-string v5, "savedCollection"

    .line 3179
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkik/core/themes/items/h;->b()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 3180
    invoke-virtual {v4}, Lkik/core/themes/items/h;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2}, Lkik/core/themes/items/d;->a()Ljava/util/List;

    move-result-object p2

    const-string v6, "collection.themes"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3181
    iget-object p2, p0, Lcom/kik/cache/ThemesStorage;->b:Lcom/google/gson/e;

    invoke-virtual {p2, v4}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "gson.toJson(savedCollection)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 3185
    :cond_2
    iget-object v4, p0, Lcom/kik/cache/ThemesStorage;->b:Lcom/google/gson/e;

    invoke-virtual {v4, p2}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "gson.toJson(collection)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :goto_2
    invoke-virtual {v0, v3, p2}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a(ILjava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p2

    .line 119
    :try_start_3
    sget-object v1, Lcom/kik/cache/ThemesStorage;->g:Lorg/slf4j/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attempt for saving item ID \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' failed - Reason: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x0

    .line 113
    :goto_3
    monitor-exit p0

    return v1

    .line 122
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->c()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 110
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkik/core/themes/items/c;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "themes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 266
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/themes/items/c;

    .line 4147
    invoke-interface {v0}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "theme.id.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/kik/cache/ThemesStorage;->a(Ljava/lang/String;Lkik/core/themes/items/c;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4148
    iget-object v2, p0, Lcom/kik/cache/ThemesStorage;->e:Lrx/subjects/a;

    invoke-interface {v0}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/kik/core/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kik/core/a/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 128
    monitor-exit p0

    return v3

    .line 268
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "themeIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 269
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 270
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 135
    :try_start_2
    iget-object v3, p0, Lcom/kik/cache/ThemesStorage;->d:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jakewharton/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 138
    :try_start_3
    sget-object v4, Lcom/kik/cache/ThemesStorage;->g:Lorg/slf4j/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "exception when dropping ID = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - Reason: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 140
    monitor-exit p0

    return v2

    .line 271
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0

    throw p1
.end method
