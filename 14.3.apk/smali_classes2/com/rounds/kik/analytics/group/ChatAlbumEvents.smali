.class public final enum Lcom/rounds/kik/analytics/group/ChatAlbumEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/analytics/group/ChatAlbumEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

.field public static final enum CHAT_ALBUM_CAMROLL_SELECTIMAGE_LONGPRESS:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

.field public static final enum CHAT_ALBUM_CAMROLL_SELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

.field public static final enum CHAT_ALBUM_CAMROLL_UNSELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

.field public static final enum CHAT_ALBUM_CAMROLL_ZOOMEDIMAGE_CANCEL_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

.field public static final enum CHAT_ALBUM_CAMROLL_ZOOMEDIMAGE_USE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

.field public static final enum CHAT_ALBUM_DELETEIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

.field public static final enum CHAT_ALBUM_PHOTOALBUM_SELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 14
    new-instance v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    const-string v1, "CHAT_ALBUM_CAMROLL_SELECTIMAGE_TAP"

    const-string v2, "chat_album_camroll_selectimage_tap"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_SELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    .line 15
    new-instance v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    const-string v1, "CHAT_ALBUM_CAMROLL_UNSELECTIMAGE_TAP"

    const-string v2, "chat_album_camroll_unselectimage_tap"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_UNSELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    .line 16
    new-instance v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    const-string v1, "CHAT_ALBUM_CAMROLL_SELECTIMAGE_LONGPRESS"

    const-string v2, "chat_album_camroll_selectimage_longpress"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_SELECTIMAGE_LONGPRESS:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    .line 17
    new-instance v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    const-string v1, "CHAT_ALBUM_CAMROLL_ZOOMEDIMAGE_USE_TAP"

    const-string v2, "chat_album_camroll_zoomedimage_use_tap"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_ZOOMEDIMAGE_USE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    .line 18
    new-instance v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    const-string v1, "CHAT_ALBUM_CAMROLL_ZOOMEDIMAGE_CANCEL_TAP"

    const-string v2, "chat_album_camroll_zoomedimage_cancel_tap"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_ZOOMEDIMAGE_CANCEL_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    .line 19
    new-instance v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    const-string v1, "CHAT_ALBUM_PHOTOALBUM_SELECTIMAGE_TAP"

    const-string v2, "chat_album_photoalbum_selectimage_tap"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_PHOTOALBUM_SELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    .line 20
    new-instance v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    const-string v1, "CHAT_ALBUM_DELETEIMAGE_TAP"

    const-string v2, "chat_album_deleteimage_tap"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_DELETEIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    const/4 v0, 0x7

    .line 12
    new-array v0, v0, [Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_SELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_UNSELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_SELECTIMAGE_LONGPRESS:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_ZOOMEDIMAGE_USE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_ZOOMEDIMAGE_CANCEL_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    aput-object v1, v0, v7

    sget-object v1, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_PHOTOALBUM_SELECTIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    aput-object v1, v0, v8

    sget-object v1, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_DELETEIMAGE_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    aput-object v1, v0, v9

    sput-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->mEventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents;
    .locals 1

    .line 12
    const-class v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/ChatAlbumEvents;
    .locals 1

    .line 12
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    return-object v0
.end method
