.class public final enum Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;

.field public static final enum CHAT_ALBUM_SENDIMAGES_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;

    const-string v1, "CHAT_ALBUM_SENDIMAGES_TAP"

    const-string v2, "chat_album_sendimages_tap"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;->CHAT_ALBUM_SENDIMAGES_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;

    sget-object v1, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;->CHAT_ALBUM_SENDIMAGES_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;->$VALUES:[Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;->mEventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;
    .locals 1

    .line 12
    const-class v0, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;
    .locals 1

    .line 12
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;->$VALUES:[Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/ChatAlbumSendImages$Builder;

    return-object v0
.end method