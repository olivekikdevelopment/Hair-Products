.class public final Lkik/android/gallery/vm/j;
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

    .line 31
    invoke-direct/range {p0 .. p8}, Lkik/android/gallery/vm/a;-><init>(ILkik/android/gallery/a;Lkik/android/gallery/b;Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Lrx/subjects/PublishSubject;)V

    return-void
.end method

.method private a(Lkik/android/gallery/a;I)V
    .locals 8

    .line 93
    iget-object v0, p1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    iget v1, p1, Lkik/android/gallery/a;->e:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lkik/android/util/cl;->a(Ljava/lang/String;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0, p1, p2, v1}, Lkik/android/gallery/vm/j;->a(Lkik/android/gallery/a;IZ)V

    return-void

    .line 98
    :cond_0
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_ZOOMEDIMAGE_USE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 5088
    invoke-super {p0, v0, v1}, Lkik/android/gallery/vm/a;->a(Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;Z)V

    .line 100
    iget-object v0, p1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    iget v2, p1, Lkik/android/gallery/a;->e:I

    int-to-long v2, v2

    .line 5162
    iget-object v4, p0, Lkik/android/gallery/vm/j;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v4, :cond_1

    .line 5163
    iget-object v4, p0, Lkik/android/gallery/vm/j;->b:Lcom/kik/android/Mixpanel;

    const-string v5, "Video Selected"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Index"

    int-to-long v6, p2

    .line 5164
    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v4, "Is Recent"

    .line 5165
    invoke-virtual {p2, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v1, "Album Name"

    .line 5166
    invoke-virtual {p2, v1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v1, "From Trimmer"

    const/4 v4, 0x0

    .line 5167
    invoke-virtual {p2, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v1, "Is Maximized"

    iget-object v4, p0, Lkik/android/gallery/vm/j;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v5, 0x0

    .line 5168
    invoke-interface {v4, v5}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v4

    invoke-virtual {p2, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v1, "Is Landscape"

    .line 5169
    invoke-virtual {p0}, Lkik/android/gallery/vm/j;->e()Z

    move-result v4

    invoke-virtual {p2, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v1, "Video Length"

    .line 5170
    invoke-static {v0}, Lkik/android/util/cl;->c(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p2, v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v1, "Video Orginal Length"

    .line 5171
    invoke-virtual {p2, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 5172
    invoke-static {p2, v0}, Lkik/android/util/bn;->b(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    :cond_1
    const/16 p2, 0x12

    .line 6166
    invoke-static {p2}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 102
    iget-object p2, p1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-static {p2}, Lkik/android/util/ad;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 103
    invoke-virtual {p0}, Lkik/android/gallery/vm/j;->S_()Lkik/android/chat/vm/bm;

    move-result-object p1

    iget-object p2, p0, Lkik/android/gallery/vm/j;->e:Landroid/content/res/Resources;

    const v0, 0x7f0f013d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/android/chat/vm/bm;->b(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_2
    invoke-virtual {p0, p1}, Lkik/android/gallery/vm/j;->a(Lkik/android/gallery/a;)V

    return-void
.end method

.method private a(Lkik/android/gallery/a;IZ)V
    .locals 6

    .line 114
    invoke-virtual {p0}, Lkik/android/gallery/vm/j;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    new-instance v1, Lkik/android/gallery/vm/j$1;

    invoke-direct {v1, p0, p1}, Lkik/android/gallery/vm/j$1;-><init>(Lkik/android/gallery/vm/j;Lkik/android/gallery/a;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bm;->a(Lkik/android/gallery/vm/s;)Lrx/d;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/gallery/vm/k;->a(Lkik/android/gallery/vm/j;Lkik/android/gallery/a;I)Lrx/functions/b;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    .line 149
    iget-object v0, p1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    iget p1, p1, Lkik/android/gallery/a;->e:I

    int-to-long v1, p1

    .line 6178
    iget-object p1, p0, Lkik/android/gallery/vm/j;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz p1, :cond_0

    .line 6179
    iget-object p1, p0, Lkik/android/gallery/vm/j;->b:Lcom/kik/android/Mixpanel;

    const-string v3, "Video Trimmer Opened"

    invoke-virtual {p1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v3, "Index"

    int-to-long v4, p2

    .line 6180
    invoke-virtual {p1, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Is Recent"

    const/4 v3, 0x1

    .line 6181
    invoke-virtual {p1, p2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Is Maximized"

    iget-object v3, p0, Lkik/android/gallery/vm/j;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v4, 0x0

    .line 6182
    invoke-interface {v3, v4}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v3

    invoke-virtual {p1, p2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Is Landscape"

    .line 6183
    invoke-virtual {p0}, Lkik/android/gallery/vm/j;->e()Z

    move-result v3

    invoke-virtual {p1, p2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Forced"

    .line 6184
    invoke-virtual {p1, p2, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Video Length"

    .line 6185
    invoke-virtual {p1, p2, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 6186
    invoke-static {p1, v0}, Lkik/android/util/bn;->b(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/gallery/vm/j;Lkik/android/gallery/a;ILandroid/os/Bundle;)V
    .locals 8

    if-nez p3, :cond_1

    .line 7154
    iget-object p1, p0, Lkik/android/gallery/vm/j;->h:Lkik/android/gallery/b;

    iget-object p2, p0, Lkik/android/gallery/vm/j;->k:Lkik/android/gallery/a;

    iget-object p2, p2, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lkik/android/gallery/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7155
    iget-object p1, p0, Lkik/android/gallery/vm/j;->h:Lkik/android/gallery/b;

    iget-object p2, p0, Lkik/android/gallery/vm/j;->k:Lkik/android/gallery/a;

    iget-object p2, p2, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lkik/android/gallery/b;->c(Ljava/lang/String;)Z

    .line 7156
    iget-object p0, p0, Lkik/android/gallery/vm/j;->i:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {p0}, Lkik/android/gallery/IGalleryCursorLoader;->b()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "photoUrl"

    .line 136
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    new-instance p3, Lkik/android/gallery/a;

    const-wide/16 v2, 0x0

    iget-object v5, p1, Lkik/android/gallery/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v4}, Lkik/android/util/cl;->c(Ljava/lang/String;)I

    move-result v7

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lkik/android/gallery/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 139
    iget-object p1, p0, Lkik/android/gallery/vm/j;->h:Lkik/android/gallery/b;

    iget-object v0, p0, Lkik/android/gallery/vm/j;->k:Lkik/android/gallery/a;

    iget-object v0, v0, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkik/android/gallery/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 140
    iget-object p1, p0, Lkik/android/gallery/vm/j;->h:Lkik/android/gallery/b;

    iget-object v0, p0, Lkik/android/gallery/vm/j;->k:Lkik/android/gallery/a;

    iget-object v0, v0, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkik/android/gallery/b;->b(Ljava/lang/String;)Z

    .line 141
    iget-object p1, p0, Lkik/android/gallery/vm/j;->i:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {p1}, Lkik/android/gallery/IGalleryCursorLoader;->b()V

    .line 143
    :cond_2
    invoke-direct {p0, p3, p2}, Lkik/android/gallery/vm/j;->a(Lkik/android/gallery/a;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 146
    :catch_0
    invoke-virtual {p0}, Lkik/android/gallery/vm/j;->S_()Lkik/android/chat/vm/bm;

    move-result-object p1

    iget-object p0, p0, Lkik/android/gallery/vm/j;->e:Landroid/content/res/Resources;

    const p2, 0x7f0f013d

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkik/android/chat/vm/bm;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized b(Lkik/android/gallery/a;)Lkik/android/gallery/vm/a$a;
    .locals 7

    monitor-enter p0

    const/16 v0, 0x12

    .line 4166
    :try_start_0
    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v5

    .line 77
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    iget-object v2, p1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    iget v0, p1, Lkik/android/gallery/a;->e:I

    int-to-long v3, v0

    iget-object v6, p0, Lkik/android/gallery/vm/j;->d:Lcom/kik/storage/y;

    invoke-virtual/range {v1 .. v6}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/lang/String;JZLcom/kik/storage/y;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 80
    iget-object p1, p1, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;)V

    .line 83
    new-instance p1, Lkik/android/gallery/vm/a$a;

    iget-object v1, p0, Lkik/android/gallery/vm/j;->e:Landroid/content/res/Resources;

    const v2, 0x7f0f06f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkik/android/gallery/vm/a$a;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 3

    .line 37
    iget-object v0, p0, Lkik/android/gallery/vm/j;->k:Lkik/android/gallery/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lkik/android/gallery/vm/j;->h:Lkik/android/gallery/b;

    iget-object v2, p0, Lkik/android/gallery/vm/j;->k:Lkik/android/gallery/a;

    iget-object v2, v2, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/android/gallery/b;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 44
    iget-object v0, p0, Lkik/android/gallery/vm/j;->k:Lkik/android/gallery/a;

    iget v1, p0, Lkik/android/gallery/vm/j;->j:I

    invoke-direct {p0, v0, v1}, Lkik/android/gallery/vm/j;->a(Lkik/android/gallery/a;I)V

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_SELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 1088
    invoke-super {p0, v0, v2}, Lkik/android/gallery/vm/a;->a(Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;Z)V

    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_UNSELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 2088
    invoke-super {p0, v0, v2}, Lkik/android/gallery/vm/a;->a(Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;Z)V

    .line 55
    :goto_0
    iget-object v0, p0, Lkik/android/gallery/vm/j;->i:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lkik/android/gallery/IGalleryCursorLoader;->b()V

    .line 56
    iget-object v0, p0, Lkik/android/gallery/vm/j;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/android/chat/fragment/KikChatFragment$b;->d()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 62
    iget-object v0, p0, Lkik/android/gallery/vm/j;->k:Lkik/android/gallery/a;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_SELECTIMAGE_LONGPRESS:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3088
    invoke-super {p0, v0, v1}, Lkik/android/gallery/vm/a;->a(Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;Z)V

    .line 68
    iget-object v0, p0, Lkik/android/gallery/vm/j;->h:Lkik/android/gallery/b;

    iget-object v1, p0, Lkik/android/gallery/vm/j;->k:Lkik/android/gallery/a;

    iget-object v1, v1, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/gallery/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lkik/android/gallery/vm/j;->k:Lkik/android/gallery/a;

    iget v1, p0, Lkik/android/gallery/vm/j;->j:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkik/android/gallery/vm/j;->a(Lkik/android/gallery/a;IZ)V

    :cond_1
    return-void
.end method
