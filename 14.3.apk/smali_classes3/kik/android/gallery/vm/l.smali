.class public final Lkik/android/gallery/vm/l;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/gallery/vm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/gallery/vm/q;",
        ">;",
        "Lkik/android/gallery/vm/r;"
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/rounds/kik/analytics/IReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:F

.field private final e:F

.field private f:Landroid/database/Cursor;

.field private g:Lkik/android/gallery/IGalleryCursorLoader;

.field private h:Lkik/android/chat/fragment/KikChatFragment$b;

.field private i:Landroid/graphics/BitmapFactory$Options;

.field private j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/android/gallery/vm/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkik/android/gallery/b;

.field private n:Lkik/core/interfaces/h;


# direct methods
.method public constructor <init>(Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lkik/android/gallery/b;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    const v0, 0x3f666666    # 0.9f

    .line 37
    iput v0, p0, Lkik/android/gallery/vm/l;->d:F

    const v0, 0x3e99999a    # 0.3f

    .line 38
    iput v0, p0, Lkik/android/gallery/vm/l;->e:F

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gallery/vm/l;->j:Lrx/subjects/a;

    .line 50
    invoke-static {}, Lrx/subjects/PublishSubject;->n()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gallery/vm/l;->k:Lrx/subjects/PublishSubject;

    .line 51
    invoke-static {}, Lrx/subjects/PublishSubject;->n()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gallery/vm/l;->l:Lrx/subjects/PublishSubject;

    .line 60
    iput-object p1, p0, Lkik/android/gallery/vm/l;->g:Lkik/android/gallery/IGalleryCursorLoader;

    .line 61
    iput-object p2, p0, Lkik/android/gallery/vm/l;->h:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 62
    iput-object p3, p0, Lkik/android/gallery/vm/l;->m:Lkik/android/gallery/b;

    .line 64
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lkik/android/gallery/vm/l;->i:Landroid/graphics/BitmapFactory$Options;

    .line 65
    iget-object p1, p0, Lkik/android/gallery/vm/l;->i:Landroid/graphics/BitmapFactory$Options;

    const/4 p2, 0x2

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 66
    iget-object p1, p0, Lkik/android/gallery/vm/l;->i:Landroid/graphics/BitmapFactory$Options;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private a(Lkik/android/gallery/a;I)Lkik/android/gallery/vm/a;
    .locals 10

    .line 249
    iget-boolean v0, p1, Lkik/android/gallery/a;->d:Z

    if-eqz v0, :cond_0

    .line 250
    new-instance v9, Lkik/android/gallery/vm/j;

    iget-object v3, p0, Lkik/android/gallery/vm/l;->m:Lkik/android/gallery/b;

    iget-object v4, p0, Lkik/android/gallery/vm/l;->g:Lkik/android/gallery/IGalleryCursorLoader;

    iget-object v5, p0, Lkik/android/gallery/vm/l;->h:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v6, p0, Lkik/android/gallery/vm/l;->k:Lrx/subjects/PublishSubject;

    iget-object v7, p0, Lkik/android/gallery/vm/l;->i:Landroid/graphics/BitmapFactory$Options;

    iget-object v8, p0, Lkik/android/gallery/vm/l;->l:Lrx/subjects/PublishSubject;

    move-object v0, v9

    move v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lkik/android/gallery/vm/j;-><init>(ILkik/android/gallery/a;Lkik/android/gallery/b;Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Lrx/subjects/PublishSubject;)V

    goto :goto_0

    .line 253
    :cond_0
    new-instance v9, Lkik/android/gallery/vm/g;

    iget-object v3, p0, Lkik/android/gallery/vm/l;->m:Lkik/android/gallery/b;

    iget-object v4, p0, Lkik/android/gallery/vm/l;->g:Lkik/android/gallery/IGalleryCursorLoader;

    iget-object v5, p0, Lkik/android/gallery/vm/l;->h:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v6, p0, Lkik/android/gallery/vm/l;->k:Lrx/subjects/PublishSubject;

    iget-object v7, p0, Lkik/android/gallery/vm/l;->i:Landroid/graphics/BitmapFactory$Options;

    iget-object v8, p0, Lkik/android/gallery/vm/l;->l:Lrx/subjects/PublishSubject;

    move-object v0, v9

    move v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lkik/android/gallery/vm/g;-><init>(ILkik/android/gallery/a;Lkik/android/gallery/b;Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Lrx/subjects/PublishSubject;)V

    :goto_0
    return-object v9
.end method

.method static synthetic a(Lkik/android/gallery/vm/l;Landroid/database/Cursor;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lkik/android/gallery/vm/l;->f:Landroid/database/Cursor;

    .line 80
    invoke-virtual {p0}, Lkik/android/gallery/vm/l;->aU_()V

    .line 81
    iget-object p1, p0, Lkik/android/gallery/vm/l;->j:Lrx/subjects/a;

    invoke-virtual {p0}, Lkik/android/gallery/vm/l;->g()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gallery/vm/l;Lkik/android/gallery/vm/a$a;)V
    .locals 2

    .line 87
    iget-object v0, p1, Lkik/android/gallery/vm/a$a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/vm/l;->n:Lkik/core/interfaces/h;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lkik/android/gallery/vm/l;->m:Lkik/android/gallery/b;

    iget-object v1, p1, Lkik/android/gallery/vm/a$a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/gallery/b;->f(Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lkik/android/gallery/vm/l;->n:Lkik/core/interfaces/h;

    iget-object p1, p1, Lkik/android/gallery/vm/a$a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-interface {p0, p1}, Lkik/core/interfaces/h;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lkik/android/gallery/vm/l;->S_()Lkik/android/chat/vm/bm;

    move-result-object p0

    iget-object p1, p1, Lkik/android/gallery/vm/a$a;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Lkik/android/chat/vm/bm;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lkik/android/chat/vm/bh;
    .locals 10

    .line 1178
    iget-object v0, p0, Lkik/android/gallery/vm/l;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/gallery/vm/l;->f:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, p0, Lkik/android/gallery/vm/l;->f:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1180
    iget-object v1, p0, Lkik/android/gallery/vm/l;->f:Landroid/database/Cursor;

    const-string v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    .line 1184
    iget-object v2, p0, Lkik/android/gallery/vm/l;->f:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1185
    iget-object v0, p0, Lkik/android/gallery/vm/l;->f:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1186
    invoke-static {v7}, Lkik/android/util/cl;->a(Ljava/lang/String;)Z

    move-result v8

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    .line 1190
    iget-object v1, p0, Lkik/android/gallery/vm/l;->f:Landroid/database/Cursor;

    const-string v2, "duration"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1192
    iget-object v0, p0, Lkik/android/gallery/vm/l;->f:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 1196
    :goto_0
    new-instance v0, Lkik/android/gallery/a;

    move-object v3, v0

    move-object v6, v7

    invoke-direct/range {v3 .. v9}, Lkik/android/gallery/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1172
    :goto_1
    invoke-direct {p0, v0, p1}, Lkik/android/gallery/vm/l;->a(Lkik/android/gallery/a;I)Lkik/android/gallery/vm/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 2

    .line 217
    iget-object v0, p0, Lkik/android/gallery/vm/l;->g:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-virtual {p0}, Lkik/android/gallery/vm/l;->S_()Lkik/android/chat/vm/bm;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lkik/android/gallery/IGalleryCursorLoader;->a(Landroid/content/Intent;ILkik/android/chat/vm/bm;)Lkik/android/gallery/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 220
    invoke-direct {p0, p1, p2}, Lkik/android/gallery/vm/l;->a(Lkik/android/gallery/a;I)Lkik/android/gallery/vm/a;

    move-result-object p2

    .line 221
    invoke-virtual {p0}, Lkik/android/gallery/vm/l;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/gallery/vm/l;->S_()Lkik/android/chat/vm/bm;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/gallery/vm/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 222
    invoke-virtual {p2}, Lkik/android/gallery/vm/a;->l()V

    .line 223
    iget-object v0, p0, Lkik/android/gallery/vm/l;->k:Lrx/subjects/PublishSubject;

    invoke-static {p2}, Lkik/android/gallery/vm/p;->a(Lkik/android/gallery/vm/a;)Lrx/functions/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrx/subjects/PublishSubject;->c(Lrx/functions/b;)Lrx/k;

    .line 227
    sget-object p2, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_PHOTOALBUM_SELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {p2}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object p2

    .line 228
    iget-boolean v0, p1, Lkik/android/gallery/a;->d:Z

    invoke-interface {p2, v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 229
    iget-object p1, p1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 231
    iget-object p1, p0, Lkik/android/gallery/vm/l;->c:Lcom/rounds/kik/analytics/IReporter;

    invoke-interface {p1, p2}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 1

    .line 72
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gallery/vm/l;)V

    .line 73
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 75
    invoke-virtual {p0}, Lkik/android/gallery/vm/l;->ao_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/gallery/vm/l;->g:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {p2}, Lkik/android/gallery/IGalleryCursorLoader;->d()Lrx/d;

    move-result-object p2

    .line 76
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/gallery/vm/m;->a(Lkik/android/gallery/vm/l;)Lrx/functions/b;

    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 84
    invoke-virtual {p0}, Lkik/android/gallery/vm/l;->ao_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/gallery/vm/l;->k:Lrx/subjects/PublishSubject;

    .line 85
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/subjects/PublishSubject;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/gallery/vm/n;->a(Lkik/android/gallery/vm/l;)Lrx/functions/b;

    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lkik/android/gallery/vm/l;->n:Lkik/core/interfaces/h;

    return-void
.end method

.method public final a(IFZ)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lkik/android/gallery/vm/l;->h:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/vm/l;->h:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0, p1, p2, p3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final at_()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lkik/android/gallery/vm/l;->n:Lkik/core/interfaces/h;

    .line 102
    iput-object v0, p0, Lkik/android/gallery/vm/l;->g:Lkik/android/gallery/IGalleryCursorLoader;

    .line 103
    iput-object v0, p0, Lkik/android/gallery/vm/l;->h:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 104
    invoke-super {p0}, Lkik/android/chat/vm/c;->at_()V

    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lkik/android/gallery/vm/l;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/vm/l;->f:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lkik/android/gallery/vm/l;->f:Landroid/database/Cursor;

    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 156
    iget-object v0, p0, Lkik/android/gallery/vm/l;->f:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 164
    iget-object v0, p0, Lkik/android/gallery/vm/l;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gallery/vm/l;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lkik/android/gallery/vm/l;->j:Lrx/subjects/a;

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lkik/android/gallery/vm/l;->m:Lkik/android/gallery/b;

    if-nez v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/vm/l;->m:Lkik/android/gallery/b;

    invoke-interface {v0}, Lkik/android/gallery/b;->d()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/gallery/vm/o;->a(Lkik/android/gallery/vm/l;)Lrx/functions/g;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lkik/android/gallery/vm/l;->m:Lkik/android/gallery/b;

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object v0

    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/vm/l;->m:Lkik/android/gallery/b;

    invoke-interface {v0}, Lkik/android/gallery/b;->d()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 207
    iget-object v0, p0, Lkik/android/gallery/vm/l;->c:Lcom/rounds/kik/analytics/IReporter;

    sget-object v1, Lcom/rounds/kik/analytics/group/TapEvents;->CHAT_ALBUM_PHOTOALBUM_TAP:Lcom/rounds/kik/analytics/group/TapEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/TapEvents;->builder()Lcom/rounds/kik/analytics/group/TapEvents$Builder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 209
    iget-object v0, p0, Lkik/android/gallery/vm/l;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Platform Photo Picker Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 210
    invoke-virtual {p0}, Lkik/android/gallery/vm/l;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    new-instance v1, Lkik/android/gallery/vm/l$1;

    invoke-direct {v1, p0}, Lkik/android/gallery/vm/l$1;-><init>(Lkik/android/gallery/vm/l;)V

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->b()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 242
    iget-object v0, p0, Lkik/android/gallery/vm/l;->l:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method