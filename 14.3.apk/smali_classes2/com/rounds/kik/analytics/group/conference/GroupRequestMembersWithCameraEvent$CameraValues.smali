.class public final enum Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/properties/primitives/EnumStringProperty$EnumStringValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraValues"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;",
        ">;",
        "Lcom/rounds/kik/analytics/properties/primitives/EnumStringProperty$EnumStringValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

.field public static final enum BACK:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

.field public static final enum FRONT:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;->FRONT:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

    new-instance v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

    const-string v1, "BACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;->BACK:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;->FRONT:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;->BACK:Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;
    .locals 1

    .line 31
    const-class v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;
    .locals 1

    .line 31
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;

    return-object v0
.end method


# virtual methods
.method public final analyticsName()Ljava/lang/String;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/rounds/kik/analytics/group/conference/GroupRequestMembersWithCameraEvent$CameraValues;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
