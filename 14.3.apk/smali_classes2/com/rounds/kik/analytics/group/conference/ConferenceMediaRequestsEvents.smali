.class public final enum Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

.field public static final enum VIDYO_AUDIO_HIDE_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

.field public static final enum VIDYO_AUDIO_HIDE_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

.field public static final enum VIDYO_AUDIO_SHOW_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

.field public static final enum VIDYO_AUDIO_SHOW_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

.field public static final enum VIDYO_VIDEO_HIDE_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

.field public static final enum VIDYO_VIDEO_HIDE_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

.field public static final enum VIDYO_VIDEO_SHOW_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

.field public static final enum VIDYO_VIDEO_SHOW_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 13
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    const-string v1, "VIDYO_VIDEO_SHOW_SENT"

    const-string v2, "vidyo_video_show_sent"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_VIDEO_SHOW_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    .line 14
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    const-string v1, "VIDYO_AUDIO_SHOW_SENT"

    const-string v2, "vidyo_audio_show_sent"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_AUDIO_SHOW_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    .line 15
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    const-string v1, "VIDYO_VIDEO_SHOW_RECEIVED"

    const-string v2, "vidyo_video_show_received"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_VIDEO_SHOW_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    .line 16
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    const-string v1, "VIDYO_AUDIO_SHOW_RECEIVED"

    const-string v2, "vidyo_audio_show_received"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_AUDIO_SHOW_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    .line 17
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    const-string v1, "VIDYO_VIDEO_HIDE_SENT"

    const-string v2, "vidyo_video_hide_sent"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_VIDEO_HIDE_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    .line 18
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    const-string v1, "VIDYO_AUDIO_HIDE_SENT"

    const-string v2, "vidyo_audio_hide_sent"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_AUDIO_HIDE_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    .line 19
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    const-string v1, "VIDYO_VIDEO_HIDE_RECEIVED"

    const-string v2, "vidyo_video_hide_received"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_VIDEO_HIDE_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    .line 20
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    const-string v1, "VIDYO_AUDIO_HIDE_RECEIVED"

    const-string v2, "vidyo_audio_hide_received"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_AUDIO_HIDE_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_VIDEO_SHOW_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_AUDIO_SHOW_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_VIDEO_SHOW_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_AUDIO_SHOW_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_VIDEO_HIDE_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    aput-object v1, v0, v7

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_AUDIO_HIDE_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    aput-object v1, v0, v8

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_VIDEO_HIDE_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    aput-object v1, v0, v9

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_AUDIO_HIDE_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    aput-object v1, v0, v10

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

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

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->mEventName:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;
    .locals 5

    .line 43
    invoke-static {}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->values()[Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 44
    iget-object v4, v3, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->mEventName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;
    .locals 1

    .line 11
    const-class v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;
    .locals 1

    .line 11
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents$Builder;

    return-object v0
.end method
