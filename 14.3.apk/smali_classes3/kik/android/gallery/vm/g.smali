.class public final Lkik/android/gallery/vm/g;
.super Lkik/android/gallery/vm/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILkik/android/gallery/a;Lkik/android/gallery/b;Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Lrx/subjects/PublishSubject;)V
    .locals 0
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

    .line 30
    invoke-direct/range {p0 .. p8}, Lkik/android/gallery/vm/a;-><init>(ILkik/android/gallery/a;Lkik/android/gallery/b;Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Lrx/subjects/PublishSubject;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZI)V
    .locals 4

    .line 117
    iget-object v0, p0, Lkik/android/gallery/vm/g;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lkik/android/gallery/vm/g;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Photo Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Index"

    int-to-long v2, p3

    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p3

    const-string v0, "Is Recent"

    const/4 v1, 0x1

    .line 120
    invoke-virtual {p3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p3

    const-string v0, "Album Name"

    .line 121
    invoke-virtual {p3, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "From Preview"

    .line 122
    invoke-virtual {p1, p3, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Is Maximized"

    iget-object p3, p0, Lkik/android/gallery/vm/g;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v0, 0x0

    .line 123
    invoke-interface {p3, v0}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Is Landscape"

    .line 124
    invoke-virtual {p0}, Lkik/android/gallery/vm/g;->e()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/gallery/vm/g;Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "photoUrl"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 76
    iget v0, p0, Lkik/android/gallery/vm/g;->j:I

    invoke-direct {p0, p1, v1, v0}, Lkik/android/gallery/vm/g;->a(Ljava/lang/String;ZI)V

    .line 77
    iget-object v0, p0, Lkik/android/gallery/vm/g;->h:Lkik/android/gallery/b;

    iget-object v2, p0, Lkik/android/gallery/vm/g;->k:Lkik/android/gallery/a;

    iget-object v2, v2, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkik/android/gallery/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lkik/android/gallery/vm/g;->h:Lkik/android/gallery/b;

    iget-object v2, p0, Lkik/android/gallery/vm/g;->k:Lkik/android/gallery/a;

    iget-object v2, v2, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkik/android/gallery/b;->b(Ljava/lang/String;)Z

    .line 79
    iget-object v0, p0, Lkik/android/gallery/vm/g;->i:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lkik/android/gallery/IGalleryCursorLoader;->b()V

    .line 81
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_ZOOMEDIMAGE_USE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 4107
    invoke-super {p0, v0, v2}, Lkik/android/gallery/vm/a;->a(Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;Z)V

    .line 82
    iget-object v0, p0, Lkik/android/gallery/vm/g;->k:Lkik/android/gallery/a;

    .line 4112
    invoke-virtual {p0, v0}, Lkik/android/gallery/vm/g;->a(Lkik/android/gallery/a;)V

    .line 85
    :cond_1
    iget-object p0, p0, Lkik/android/gallery/vm/g;->b:Lcom/kik/android/Mixpanel;

    const-string v0, "Photo Preview Closed"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Selected"

    .line 86
    invoke-static {p1}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized b(Lkik/android/gallery/a;)Lkik/android/gallery/vm/a$a;
    .locals 3

    monitor-enter p0

    .line 95
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gallery/vm/g;->c:Lkik/core/interfaces/ad;

    invoke-virtual {v1, v0, v2}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/io/File;Lkik/core/interfaces/ad;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object p1, p1, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;)V

    .line 102
    :cond_0
    new-instance p1, Lkik/android/gallery/vm/a$a;

    iget-object v1, p0, Lkik/android/gallery/vm/g;->e:Landroid/content/res/Resources;

    const v2, 0x7f0f0252

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkik/android/gallery/vm/a$a;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 3

    .line 36
    iget-object v0, p0, Lkik/android/gallery/vm/g;->k:Lkik/android/gallery/a;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/vm/g;->h:Lkik/android/gallery/b;

    iget-object v1, p0, Lkik/android/gallery/vm/g;->k:Lkik/android/gallery/a;

    iget-object v1, v1, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/gallery/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_SELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 1107
    invoke-super {p0, v0, v1}, Lkik/android/gallery/vm/a;->a(Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;Z)V

    .line 42
    iget-object v0, p0, Lkik/android/gallery/vm/g;->k:Lkik/android/gallery/a;

    iget-object v0, v0, Lkik/android/gallery/a;->a:Ljava/lang/String;

    iget v2, p0, Lkik/android/gallery/vm/g;->j:I

    invoke-direct {p0, v0, v1, v2}, Lkik/android/gallery/vm/g;->a(Ljava/lang/String;ZI)V

    .line 43
    iget-object v0, p0, Lkik/android/gallery/vm/g;->k:Lkik/android/gallery/a;

    .line 1112
    invoke-virtual {p0, v0}, Lkik/android/gallery/vm/g;->a(Lkik/android/gallery/a;)V

    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_UNSELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 2107
    invoke-super {p0, v0, v1}, Lkik/android/gallery/vm/a;->a(Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;Z)V

    .line 49
    :goto_0
    iget-object v0, p0, Lkik/android/gallery/vm/g;->i:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lkik/android/gallery/IGalleryCursorLoader;->b()V

    .line 50
    iget-object v0, p0, Lkik/android/gallery/vm/g;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/android/chat/fragment/KikChatFragment$b;->d()V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 56
    iget-object v0, p0, Lkik/android/gallery/vm/g;->k:Lkik/android/gallery/a;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_SELECTIMAGE_LONGPRESS:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3107
    invoke-super {p0, v0, v1}, Lkik/android/gallery/vm/a;->a(Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;Z)V

    .line 62
    invoke-virtual {p0}, Lkik/android/gallery/vm/g;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    new-instance v1, Lkik/android/gallery/vm/g$1;

    invoke-direct {v1, p0}, Lkik/android/gallery/vm/g$1;-><init>(Lkik/android/gallery/vm/g;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bm;->a(Lkik/android/gallery/vm/t;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/gallery/vm/h;->a(Lkik/android/gallery/vm/g;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/android/gallery/vm/i;->a()Lrx/functions/b;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    .line 89
    iget v0, p0, Lkik/android/gallery/vm/g;->j:I

    .line 3131
    iget-object v1, p0, Lkik/android/gallery/vm/g;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v1, :cond_1

    .line 3132
    iget-object v1, p0, Lkik/android/gallery/vm/g;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Photo Preview Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Index"

    int-to-long v3, v0

    .line 3133
    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Recent"

    const/4 v2, 0x1

    .line 3134
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lkik/android/gallery/vm/g;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 3135
    invoke-interface {v2, v3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 3136
    invoke-virtual {p0}, Lkik/android/gallery/vm/g;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3137
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_1
    return-void
.end method
