.class public final enum Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum CALLENDED_RATECALL_BTNCLOSE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum CALLENDED_RATECALL_SHOW:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_BACKGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_FOREGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_FULLSCREEN_BUBBLEMODE_BACK_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_FULLSCREEN_BUBBLEMODE_PREVIEW_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_FULLSCREEN_BUBBLEMODE_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_FULLSCREEN_PREVIEW_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_FULLSCREEN_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_MASKS_HIDEMENU_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_MASKS_SHOWMENU_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_PROXIMITY_OFF:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_PROXIMITY_ON:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_REMOVEDFROMGROUP_SHOW:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_REMOVEDFROMGROUP_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDYO_MIC_START_NOK:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDYO_MIC_START_OK:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 15
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "CALLENDED_RATECALL_SHOW"

    const-string v2, "callended_ratecall_show"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->CALLENDED_RATECALL_SHOW:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 16
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "CALLENDED_RATECALL_BTNCLOSE_TAP"

    const-string v2, "callended_ratecall_btnclose_tap"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->CALLENDED_RATECALL_BTNCLOSE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 17
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_BACKGROUND"

    const-string v2, "videochat_background"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_BACKGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 18
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_FOREGROUND"

    const-string v2, "videochat_foreground"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FOREGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 19
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_REMOVEDFROMGROUP_SHOW"

    const-string v2, "videochat_removedfromgroup_show"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_REMOVEDFROMGROUP_SHOW:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 20
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_REMOVEDFROMGROUP_TAP"

    const-string v2, "videochat_removedfromgroup_tap"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_REMOVEDFROMGROUP_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 21
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_PROXIMITY_ON"

    const-string v2, "videochat_proximity_on"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_PROXIMITY_ON:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 22
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_PROXIMITY_OFF"

    const-string v2, "videochat_proximity_off"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_PROXIMITY_OFF:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 23
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_FULLSCREEN_BUBBLEMODE_PREVIEW_SWIPE"

    const-string v2, "videochat_fullscreen_bubblemode_preview_swipe"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_BUBBLEMODE_PREVIEW_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 24
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_FULLSCREEN_BUBBLEMODE_SWIPE"

    const-string v2, "videochat_fullscreen_bubblemode_swipe"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_BUBBLEMODE_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 25
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_FULLSCREEN_PREVIEW_SWIPE"

    const-string v2, "videochat_fullscreen_preview_swipe"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_PREVIEW_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 26
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_FULLSCREEN_SWIPE"

    const-string v2, "videochat_fullscreen_swipe"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 27
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_FULLSCREEN_BUBBLEMODE_BACK_TAP"

    const-string v2, "videochat_fullscreen_bubblemode_back_tap"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_BUBBLEMODE_BACK_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 28
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_MASKS_SHOWMENU_TAP"

    const-string v2, "videochat_masks_showmenu_tap"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_MASKS_SHOWMENU_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 29
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_MASKS_HIDEMENU_TAP"

    const-string v2, "videochat_masks_hidemenu_tap"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_MASKS_HIDEMENU_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 30
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDYO_MIC_START_OK"

    const-string v2, "vidyo_mic_start_ok"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDYO_MIC_START_OK:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 31
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDYO_MIC_START_NOK"

    const-string v2, "vidyo_mic_start_nok"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDYO_MIC_START_NOK:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const/16 v0, 0x11

    .line 13
    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->CALLENDED_RATECALL_SHOW:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->CALLENDED_RATECALL_BTNCLOSE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_BACKGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FOREGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_REMOVEDFROMGROUP_SHOW:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v1, v0, v7

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_REMOVEDFROMGROUP_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v1, v0, v8

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_PROXIMITY_ON:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v1, v0, v9

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_PROXIMITY_OFF:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v1, v0, v10

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_BUBBLEMODE_PREVIEW_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v1, v0, v11

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_BUBBLEMODE_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v1, v0, v12

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_PREVIEW_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v1, v0, v13

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v1, v0, v14

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_BUBBLEMODE_BACK_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_MASKS_SHOWMENU_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_MASKS_HIDEMENU_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDYO_MIC_START_OK:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDYO_MIC_START_NOK:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

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

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->mEventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;
    .locals 1

    .line 13
    const-class v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;
    .locals 1

    .line 13
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    return-object v0
.end method
