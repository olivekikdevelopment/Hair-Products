.class public final Lcom/kik/modules/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    const-string v0, "defaultCacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/ej;->a:Ljava/io/File;

    iput p2, p0, Lcom/kik/modules/ej;->b:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lkik/android/chat/theming/ChatBubbleManager;)Lcom/kik/c/e;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/kik/c/i;

    invoke-direct {v0, p0, p1}, Lcom/kik/c/i;-><init>(Landroid/content/res/Resources;Lkik/android/chat/theming/ChatBubbleManager;)V

    check-cast v0, Lcom/kik/c/e;

    return-object v0
.end method

.method public static a(Lkik/core/themes/repository/a;Lkik/core/assets/m;Lcom/kik/c/e;Lkik/core/interfaces/IConversation;Lkik/core/chat/profile/ba;Lkik/core/interfaces/t;Lkik/core/interfaces/ad;Lkik/android/chat/theming/ChatBubbleManager;Lkik/core/ICoreEvents;Lcom/kik/kin/e;)Lkik/android/themes/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/themes/repository/a;",
            "Lkik/core/assets/m;",
            "Lcom/kik/c/e;",
            "Lkik/core/interfaces/IConversation;",
            "Lkik/core/chat/profile/ba;",
            "Lkik/core/interfaces/t;",
            "Lkik/core/interfaces/ad;",
            "Lkik/android/chat/theming/ChatBubbleManager;",
            "Lkik/core/ICoreEvents;",
            "Lcom/kik/kin/e;",
            ")",
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v8, p6

    const-string v1, "themesRepository"

    move-object v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetRepository"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "themeDefaults"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversation"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "convoProfileRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkConnectivity"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storage"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bubbleManager"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coreEvents"

    move-object/from16 v6, p8

    invoke-static {v6, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productPaymentManager"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v13, Lkik/android/themes/e;

    .line 63
    new-instance v1, Lkik/android/themes/d;

    sget-object v10, Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$1;->a:Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$1;

    check-cast v10, Lkotlin/jvm/a/a;

    invoke-direct {v1, v0, v10}, Lkik/android/themes/d;-><init>(Lkik/core/chat/profile/ba;Lkotlin/jvm/a/a;)V

    move-object v10, v1

    check-cast v10, Lkik/android/themes/a;

    .line 71
    sget-object v0, Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$2;->a:Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$2;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/a/a;

    const-string v0, "kik.abtesting.paid.themes"

    .line 1083
    invoke-interface {v8, v0}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    move-object v0, v13

    move-object v1, v2

    move-object v2, v10

    move-object v10, v12

    move v12, v14

    .line 62
    invoke-direct/range {v0 .. v12}, Lkik/android/themes/e;-><init>(Lkik/core/themes/repository/a;Lkik/android/themes/a;Lkik/core/assets/m;Lcom/kik/c/e;Lkik/core/interfaces/IConversation;Lkik/core/ICoreEvents;Lkik/core/interfaces/t;Lkik/core/interfaces/ad;Lkik/android/chat/theming/ChatBubbleManager;Lkotlin/jvm/a/a;Lcom/kik/kin/e;Z)V

    check-cast v13, Lkik/android/themes/b;

    return-object v13
.end method


# virtual methods
.method public final a(Lkik/core/xiphias/l;)Lkik/core/themes/repository/a;
    .locals 6
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "productDataService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lkik/core/themes/repository/c;

    .line 1080
    new-instance v1, Lcom/kik/cache/ThemesStorage;

    iget-object v2, p0, Lcom/kik/modules/ej;->a:Ljava/io/File;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/kik/cache/ThemesStorage;-><init>(Ljava/io/File;J)V

    .line 40
    check-cast v1, Lkik/core/themes/a/a;

    invoke-direct {v0, p1, v1}, Lkik/core/themes/repository/c;-><init>(Lkik/core/xiphias/l;Lkik/core/themes/a/a;)V

    check-cast v0, Lkik/core/themes/repository/a;

    return-object v0
.end method

.method public final a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;)Lkik/core/xiphias/l;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lkik/core/xiphias/x;

    iget v1, p0, Lcom/kik/modules/ej;->b:I

    invoke-direct {v0, p1, p2, v1}, Lkik/core/xiphias/x;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;I)V

    check-cast v0, Lkik/core/xiphias/l;

    return-object v0
.end method
