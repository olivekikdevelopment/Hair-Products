.class public final enum Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;

.field public static final enum VIDEOCHAT_BTNTON_TAP:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;

    const-string v1, "VIDEOCHAT_BTNTON_TAP"

    const-string v2, "videochat_btnton_tap"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;->VIDEOCHAT_BTNTON_TAP:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;->VIDEOCHAT_BTNTON_TAP:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;->mEventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;
    .locals 1

    .line 10
    const-class v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;
    .locals 1

    .line 10
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithStateEvent$Builder;

    return-object v0
.end method
