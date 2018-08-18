.class public Lcom/rounds/kik/analytics/properties/misc/GroupMembers;
.super Lcom/rounds/kik/analytics/properties/primitives/IntegerProperty;
.source "SourceFile"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const-string v0, "group_members"

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/IntegerProperty;-><init>(Ljava/lang/String;Z)V

    .line 11
    invoke-static {}, Lcom/rounds/kik/analytics/properties/misc/GroupMembers;->getDefaultValue()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/misc/GroupMembers;->mValue:Ljava/lang/Object;

    return-void
.end method

.method private static getDefaultValue()Ljava/lang/Integer;
    .locals 1

    .line 16
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->isReporterReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->conversation()Lcom/rounds/kik/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->conversation()Lcom/rounds/kik/Conversation;

    move-result-object v0

    iget v0, v0, Lcom/rounds/kik/Conversation;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
