.class public final enum Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;

.field public static final enum VIDEOCHAT_PROFILETAP_TAP:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;

    const-string v1, "VIDEOCHAT_PROFILETAP_TAP"

    const-string v2, "videochat_profiletap_tap"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;->VIDEOCHAT_PROFILETAP_TAP:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;->VIDEOCHAT_PROFILETAP_TAP:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;->mEventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;
    .locals 1

    .line 13
    const-class v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;
    .locals 1

    .line 13
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersEvent$Builder;

    return-object v0
.end method