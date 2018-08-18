.class public abstract Lkik/android/gallery/vm/a;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/gallery/vm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/gallery/vm/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/rounds/kik/analytics/IReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected final h:Lkik/android/gallery/b;

.field protected i:Lkik/android/gallery/IGalleryCursorLoader;

.field protected j:I

.field protected k:Lkik/android/gallery/a;

.field protected l:Lkik/android/chat/fragment/KikChatFragment$b;

.field protected m:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/android/gallery/vm/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/BitmapFactory$Options;

.field private o:Lrx/f/b;


# direct methods
.method public constructor <init>(ILkik/android/gallery/a;Lkik/android/gallery/b;Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Lrx/subjects/PublishSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkik/android/gallery/a;",
            "Lkik/android/gallery/b;",
            "Lkik/android/gallery/IGalleryCursorLoader;",
            "Lkik/android/chat/fragment/KikChatFragment$b;",
            "Lrx/subjects/PublishSubject<",
            "Lkik/android/gallery/vm/a$a;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 62
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/android/gallery/vm/a;->o:Lrx/f/b;

    .line 68
    iput p1, p0, Lkik/android/gallery/vm/a;->j:I

    .line 69
    iput-object p2, p0, Lkik/android/gallery/vm/a;->k:Lkik/android/gallery/a;

    .line 70
    iput-object p4, p0, Lkik/android/gallery/vm/a;->i:Lkik/android/gallery/IGalleryCursorLoader;

    .line 71
    iput-object p5, p0, Lkik/android/gallery/vm/a;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 72
    iput-object p3, p0, Lkik/android/gallery/vm/a;->h:Lkik/android/gallery/b;

    .line 73
    iput-object p6, p0, Lkik/android/gallery/vm/a;->m:Lrx/subjects/PublishSubject;

    .line 74
    iput-object p7, p0, Lkik/android/gallery/vm/a;->n:Landroid/graphics/BitmapFactory$Options;

    .line 75
    invoke-static {p0}, Lkik/android/gallery/vm/b;->a(Lkik/android/gallery/vm/a;)Lrx/functions/b;

    move-result-object p1

    invoke-virtual {p8, p1}, Lrx/subjects/PublishSubject;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic a(Lkik/android/gallery/vm/a;Lkik/android/gallery/a;)Lkik/android/gallery/vm/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-virtual {p0, p1}, Lkik/android/gallery/vm/a;->b(Lkik/android/gallery/a;)Lkik/android/gallery/vm/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/gallery/vm/a;Lcom/kik/cache/GalleryImageRequest;Lrx/j;)V
    .locals 6

    .line 128
    :try_start_0
    iget-object v0, p0, Lkik/android/gallery/vm/a;->a:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v2, Lkik/android/gallery/vm/a$1;

    invoke-direct {v2, p0, p2}, Lkik/android/gallery/vm/a$1;-><init>(Lkik/android/gallery/vm/a;Lrx/j;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {p2, p0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gallery/vm/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p0, p0, Lkik/android/gallery/vm/a;->o:Lrx/f/b;

    invoke-virtual {p0}, Lrx/f/b;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/gallery/vm/a;Lkik/android/gallery/vm/a$a;)V
    .locals 0

    .line 159
    iget-object p0, p0, Lkik/android/gallery/vm/a;->m:Lrx/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 0

    .line 85
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gallery/vm/a;)V

    .line 86
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    return-void
.end method

.method protected final a(Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;Z)V
    .locals 0

    .line 241
    invoke-interface {p1, p2}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 242
    iget-object p2, p0, Lkik/android/gallery/vm/a;->k:Lkik/android/gallery/a;

    iget-object p2, p2, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 243
    iget-object p2, p0, Lkik/android/gallery/vm/a;->g:Lcom/rounds/kik/analytics/IReporter;

    invoke-interface {p2, p1}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    return-void
.end method

.method protected final a(Lkik/android/gallery/a;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lkik/android/gallery/vm/a;->o:Lrx/f/b;

    .line 1165
    invoke-static {p0, p1}, Lkik/android/gallery/vm/e;->a(Lkik/android/gallery/vm/a;Lkik/android/gallery/a;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;

    move-result-object p1

    .line 1166
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p1

    .line 158
    invoke-static {p0}, Lkik/android/gallery/vm/d;->a(Lkik/android/gallery/vm/a;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final ap_()J
    .locals 2

    .line 104
    iget-object v0, p0, Lkik/android/gallery/vm/a;->k:Lkik/android/gallery/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/vm/a;->k:Lkik/android/gallery/a;

    iget-object v0, v0, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/vm/a;->k:Lkik/android/gallery/a;

    iget-object v0, v0, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final at_()V
    .locals 1

    .line 92
    iget-object v0, p0, Lkik/android/gallery/vm/a;->o:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lkik/android/gallery/vm/a;->k:Lkik/android/gallery/a;

    .line 94
    iput-object v0, p0, Lkik/android/gallery/vm/a;->i:Lkik/android/gallery/IGalleryCursorLoader;

    .line 95
    iput-object v0, p0, Lkik/android/gallery/vm/a;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 96
    iput-object v0, p0, Lkik/android/gallery/vm/a;->n:Landroid/graphics/BitmapFactory$Options;

    .line 98
    invoke-super {p0}, Lkik/android/chat/vm/e;->at_()V

    return-void
.end method

.method protected abstract b(Lkik/android/gallery/a;)Lkik/android/gallery/vm/a$a;
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lkik/android/gallery/vm/a;->k:Lkik/android/gallery/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/vm/a;->k:Lkik/android/gallery/a;

    iget-boolean v0, v0, Lkik/android/gallery/a;->d:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lkik/android/gallery/vm/a;->k:Lkik/android/gallery/a;

    iget v0, v0, Lkik/android/gallery/a;->e:I

    invoke-static {v0}, Lkik/android/util/cl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lkik/android/gallery/vm/a;->k:Lkik/android/gallery/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/gallery/vm/a;->i:Lkik/android/gallery/IGalleryCursorLoader;

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/vm/a;->i:Lkik/android/gallery/IGalleryCursorLoader;

    iget-object v1, p0, Lkik/android/gallery/vm/a;->k:Lkik/android/gallery/a;

    iget-object v2, p0, Lkik/android/gallery/vm/a;->n:Landroid/graphics/BitmapFactory$Options;

    invoke-interface {v0, v1, v2}, Lkik/android/gallery/IGalleryCursorLoader;->a(Lkik/android/gallery/a;Landroid/graphics/BitmapFactory$Options;)Lcom/kik/cache/GalleryImageRequest;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/gallery/vm/c;->a(Lkik/android/gallery/vm/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 120
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 2

    .line 181
    iget-object v0, p0, Lkik/android/gallery/vm/a;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    .line 1248
    iget-object v0, p0, Lkik/android/gallery/vm/a;->f:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/vm/a;->h:Lkik/android/gallery/b;

    iget-object v1, p0, Lkik/android/gallery/vm/a;->k:Lkik/android/gallery/a;

    iget-object v1, v1, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/gallery/b;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 3

    .line 2248
    iget-object v0, p0, Lkik/android/gallery/vm/a;->f:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 212
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/vm/a;->h:Lkik/android/gallery/b;

    iget-object v2, p0, Lkik/android/gallery/vm/a;->k:Lkik/android/gallery/a;

    iget-object v2, v2, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkik/android/gallery/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 218
    :cond_1
    iget-object v0, p0, Lkik/android/gallery/vm/a;->h:Lkik/android/gallery/b;

    invoke-interface {v0}, Lkik/android/gallery/b;->a()I

    move-result v0

    .line 219
    iget-object v2, p0, Lkik/android/gallery/vm/a;->h:Lkik/android/gallery/b;

    invoke-interface {v2}, Lkik/android/gallery/b;->c()I

    move-result v2

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 3248
    iget-object v0, p0, Lkik/android/gallery/vm/a;->f:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 229
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/vm/a;->h:Lkik/android/gallery/b;

    iget-object v1, p0, Lkik/android/gallery/vm/a;->k:Lkik/android/gallery/a;

    iget-object v1, v1, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/gallery/b;->e(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
