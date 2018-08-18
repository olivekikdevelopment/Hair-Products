.class public final enum Lcom/rounds/kik/analytics/BasicEventsWithReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/analytics/BasicEventsWithReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/BasicEventsWithReason;

.field public static final enum CONNECTIVITY_NATIVE_CLIENT_INIT_ERROR:Lcom/rounds/kik/analytics/BasicEventsWithReason;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/rounds/kik/analytics/BasicEventsWithReason;

    const-string v1, "CONNECTIVITY_NATIVE_CLIENT_INIT_ERROR"

    const-string v2, "connectivity_native_client_init_error"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/BasicEventsWithReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/BasicEventsWithReason;->CONNECTIVITY_NATIVE_CLIENT_INIT_ERROR:Lcom/rounds/kik/analytics/BasicEventsWithReason;

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/rounds/kik/analytics/BasicEventsWithReason;

    sget-object v1, Lcom/rounds/kik/analytics/BasicEventsWithReason;->CONNECTIVITY_NATIVE_CLIENT_INIT_ERROR:Lcom/rounds/kik/analytics/BasicEventsWithReason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/analytics/BasicEventsWithReason;->$VALUES:[Lcom/rounds/kik/analytics/BasicEventsWithReason;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/rounds/kik/analytics/BasicEventsWithReason;->mEventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/BasicEventsWithReason;
    .locals 1

    .line 11
    const-class v0, Lcom/rounds/kik/analytics/BasicEventsWithReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/analytics/BasicEventsWithReason;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/analytics/BasicEventsWithReason;
    .locals 1

    .line 11
    sget-object v0, Lcom/rounds/kik/analytics/BasicEventsWithReason;->$VALUES:[Lcom/rounds/kik/analytics/BasicEventsWithReason;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/BasicEventsWithReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/BasicEventsWithReason;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/rounds/kik/analytics/BasicEventsWithReason;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/BasicEventsWithReason$Builder;

    return-object v0
.end method
