.class public final Lcom/nostra13/universalimageloader/core/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/nostra13/universalimageloader/core/e/a;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

.field private p:I

.field private q:J

.field private r:I

.field private s:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

.field private t:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

.field private u:Lcom/nostra13/universalimageloader/cache/disc/a/a;

.field private v:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field private w:Lcom/nostra13/universalimageloader/core/a/b;

.field private x:Lcom/nostra13/universalimageloader/core/c;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 162
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;->FIFO:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    sput-object v0, Lcom/nostra13/universalimageloader/core/e$a;->a:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->c:I

    .line 167
    iput v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->d:I

    .line 168
    iput v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->e:I

    .line 169
    iput v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->f:I

    const/4 v1, 0x0

    .line 170
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$a;->g:Lcom/nostra13/universalimageloader/core/e/a;

    .line 172
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$a;->h:Ljava/util/concurrent/Executor;

    .line 173
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$a;->i:Ljava/util/concurrent/Executor;

    .line 174
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->j:Z

    .line 175
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->k:Z

    const/4 v2, 0x3

    .line 177
    iput v2, p0, Lcom/nostra13/universalimageloader/core/e$a;->l:I

    .line 178
    iput v2, p0, Lcom/nostra13/universalimageloader/core/e$a;->m:I

    .line 179
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->n:Z

    .line 180
    sget-object v2, Lcom/nostra13/universalimageloader/core/e$a;->a:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/e$a;->o:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    .line 182
    iput v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->p:I

    const-wide/16 v2, 0x0

    .line 183
    iput-wide v2, p0, Lcom/nostra13/universalimageloader/core/e$a;->q:J

    .line 184
    iput v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->r:I

    .line 186
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$a;->s:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    .line 187
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$a;->t:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    .line 188
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$a;->u:Lcom/nostra13/universalimageloader/cache/disc/a/a;

    .line 189
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$a;->v:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 191
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$a;->x:Lcom/nostra13/universalimageloader/core/c;

    .line 193
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->y:Z

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/e$a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/e$a;)Landroid/content/Context;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/e$a;)I
    .locals 0

    .line 149
    iget p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/e$a;)I
    .locals 0

    .line 149
    iget p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/core/e$a;)I
    .locals 0

    .line 149
    iget p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->e:I

    return p0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/core/e$a;)I
    .locals 0

    .line 149
    iget p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->f:I

    return p0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/core/e$a;)Lcom/nostra13/universalimageloader/core/e/a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->g:Lcom/nostra13/universalimageloader/core/e/a;

    return-object p0
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/core/e$a;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/core/e$a;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/core/e$a;)I
    .locals 0

    .line 149
    iget p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->l:I

    return p0
.end method

.method static synthetic j(Lcom/nostra13/universalimageloader/core/e$a;)I
    .locals 0

    .line 149
    iget p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->m:I

    return p0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/core/e$a;)Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->o:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    return-object p0
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/core/e$a;)Lcom/nostra13/universalimageloader/cache/disc/DiskCache;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->t:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    return-object p0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/core/e$a;)Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->s:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    return-object p0
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/core/e$a;)Lcom/nostra13/universalimageloader/core/c;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->x:Lcom/nostra13/universalimageloader/core/c;

    return-object p0
.end method

.method static synthetic o(Lcom/nostra13/universalimageloader/core/e$a;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->v:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    return-object p0
.end method

.method static synthetic p(Lcom/nostra13/universalimageloader/core/e$a;)Lcom/nostra13/universalimageloader/core/a/b;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->w:Lcom/nostra13/universalimageloader/core/a/b;

    return-object p0
.end method

.method static synthetic q(Lcom/nostra13/universalimageloader/core/e$a;)Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->j:Z

    return p0
.end method

.method static synthetic r(Lcom/nostra13/universalimageloader/core/e$a;)Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->k:Z

    return p0
.end method

.method static synthetic s(Lcom/nostra13/universalimageloader/core/e$a;)Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/core/e$a;->y:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/nostra13/universalimageloader/core/e;
    .locals 7

    .line 1564
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1565
    iget v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->l:I

    iget v2, p0, Lcom/nostra13/universalimageloader/core/e$a;->m:I

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/e$a;->o:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    invoke-static {v0, v2, v3}, Lcom/nostra13/universalimageloader/core/a;->a(IILcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 1568
    :cond_0
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/e$a;->j:Z

    .line 1570
    :goto_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 1571
    iget v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->l:I

    iget v2, p0, Lcom/nostra13/universalimageloader/core/e$a;->m:I

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/e$a;->o:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    invoke-static {v0, v2, v3}, Lcom/nostra13/universalimageloader/core/a;->a(IILcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->i:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 1574
    :cond_1
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/e$a;->k:Z

    .line 1576
    :goto_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->t:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    if-nez v0, :cond_3

    .line 1577
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->u:Lcom/nostra13/universalimageloader/cache/disc/a/a;

    if-nez v0, :cond_2

    .line 2077
    new-instance v0, Lcom/nostra13/universalimageloader/cache/disc/a/b;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/cache/disc/a/b;-><init>()V

    .line 1578
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->u:Lcom/nostra13/universalimageloader/cache/disc/a/a;

    .line 1580
    :cond_2
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/e$a;->u:Lcom/nostra13/universalimageloader/cache/disc/a/a;

    iget-wide v3, p0, Lcom/nostra13/universalimageloader/core/e$a;->q:J

    iget v5, p0, Lcom/nostra13/universalimageloader/core/e$a;->r:I

    invoke-static {v0, v2, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/a;->a(Landroid/content/Context;Lcom/nostra13/universalimageloader/cache/disc/a/a;JI)Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->t:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    .line 1583
    :cond_3
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->s:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 1584
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->b:Landroid/content/Context;

    iget v3, p0, Lcom/nostra13/universalimageloader/core/e$a;->p:I

    if-nez v3, :cond_7

    const-string v3, "activity"

    .line 2116
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 2117
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    .line 2127
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/high16 v6, 0x100000

    if-eqz v5, :cond_6

    .line 2132
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 2137
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v4

    :cond_6
    mul-int v4, v4, v6

    .line 2121
    div-int/lit8 v3, v4, 0x8

    .line 2123
    :cond_7
    new-instance v0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    invoke-direct {v0, v3}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;-><init>(I)V

    .line 1584
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->s:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    .line 1586
    :cond_8
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->n:Z

    if-eqz v0, :cond_9

    .line 1587
    new-instance v0, Lcom/nostra13/universalimageloader/cache/memory/impl/FuzzyKeyMemoryCache;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/e$a;->s:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    invoke-static {}, Lcom/nostra13/universalimageloader/a/d;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/nostra13/universalimageloader/cache/memory/impl/FuzzyKeyMemoryCache;-><init>(Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->s:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    .line 1589
    :cond_9
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->v:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    if-nez v0, :cond_a

    .line 1590
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->b:Landroid/content/Context;

    .line 2142
    new-instance v1, Lcom/nostra13/universalimageloader/core/download/a;

    invoke-direct {v1, v0}, Lcom/nostra13/universalimageloader/core/download/a;-><init>(Landroid/content/Context;)V

    .line 1590
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$a;->v:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 1592
    :cond_a
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->w:Lcom/nostra13/universalimageloader/core/a/b;

    if-nez v0, :cond_b

    .line 1593
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->y:Z

    .line 2147
    new-instance v1, Lcom/nostra13/universalimageloader/core/a/a;

    invoke-direct {v1, v0}, Lcom/nostra13/universalimageloader/core/a/a;-><init>(Z)V

    .line 1593
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e$a;->w:Lcom/nostra13/universalimageloader/core/a/b;

    .line 1595
    :cond_b
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->x:Lcom/nostra13/universalimageloader/core/c;

    if-nez v0, :cond_c

    .line 2502
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->d()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    .line 1596
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e$a;->x:Lcom/nostra13/universalimageloader/core/c;

    .line 560
    :cond_c
    new-instance v0, Lcom/nostra13/universalimageloader/core/e;

    invoke-direct {v0, p0, v2}, Lcom/nostra13/universalimageloader/core/e;-><init>(Lcom/nostra13/universalimageloader/core/e$a;B)V

    return-object v0
.end method
