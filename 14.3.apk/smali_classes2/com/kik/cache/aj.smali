.class public final Lcom/kik/cache/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/o<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/cache/KikVolleyImageLoader;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kik/cache/aj;->a:Lrx/d;

    .line 30
    iput-object p2, p0, Lcom/kik/cache/aj;->b:Lcom/kik/cache/KikVolleyImageLoader;

    .line 31
    iput-object p3, p0, Lcom/kik/cache/aj;->c:Landroid/content/res/Resources;

    return-void
.end method

.method private a(IILandroid/graphics/Bitmap;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/kik/cache/aj;->a:Lrx/d;

    invoke-static {p0, p1, p2, p3}, Lcom/kik/cache/ak;->a(Lcom/kik/cache/aj;IILandroid/graphics/Bitmap;)Lrx/functions/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cache/aj;IILandroid/graphics/Bitmap;Lcom/kik/core/domain/users/a/c;)Lrx/d;
    .locals 7

    if-nez p4, :cond_0

    .line 45
    iget-object p0, p0, Lcom/kik/cache/aj;->c:Landroid/content/res/Resources;

    invoke-static {p0, p1, p2}, Lcom/kik/cache/d;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v4, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/kik/cache/UserByteImageRequest;->getContactImageRequest(Lcom/kik/core/domain/users/a/c;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/UserByteImageRequest;

    move-result-object p4

    .line 54
    invoke-static {p0, p4, p1, p2}, Lcom/kik/cache/al;->a(Lcom/kik/cache/aj;Lcom/kik/cache/UserByteImageRequest;II)Lrx/functions/b;

    move-result-object p1

    sget-object p2, Lrx/Emitter$BackpressureMode;->LATEST:Lrx/Emitter$BackpressureMode;

    invoke-static {p1, p2}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object p1

    new-instance p2, Lcom/kik/cache/aj$1;

    invoke-direct {p2, p0, p3}, Lcom/kik/cache/aj$1;-><init>(Lcom/kik/cache/aj;Landroid/graphics/Bitmap;)V

    .line 80
    invoke-virtual {p1, p2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    invoke-static {}, Lcom/kik/cache/am;->a()Lrx/functions/g;

    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/cache/aj;Lcom/kik/cache/UserByteImageRequest;IILrx/Emitter;)V
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/kik/cache/aj;->b:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v2, Lcom/kik/cache/aj$2;

    invoke-direct {v2, p0, p4}, Lcom/kik/cache/aj$2;-><init>(Lcom/kik/cache/aj;Lrx/Emitter;)V

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 77
    invoke-interface {p4, p0}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/kik/cache/aj;->c:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Lcom/kik/cache/d;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kik/cache/aj;->a(IILandroid/graphics/Bitmap;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(IILjava/lang/Object;)Lrx/d;
    .locals 0

    .line 21
    check-cast p3, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2, p3}, Lcom/kik/cache/aj;->a(IILandroid/graphics/Bitmap;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
