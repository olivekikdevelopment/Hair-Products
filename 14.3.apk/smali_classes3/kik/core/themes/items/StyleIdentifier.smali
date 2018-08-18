.class public final enum Lkik/core/themes/items/StyleIdentifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/themes/items/StyleIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/themes/items/StyleIdentifier;

.field public static final enum BACKGROUND:Lkik/core/themes/items/StyleIdentifier;

.field public static final enum CHAT:Lkik/core/themes/items/StyleIdentifier;

.field public static final enum EXPRESSION_BAR:Lkik/core/themes/items/StyleIdentifier;

.field public static final enum INCOMING_MESSAGE:Lkik/core/themes/items/StyleIdentifier;

.field public static final enum OUTGOING_MESSAGE:Lkik/core/themes/items/StyleIdentifier;

.field public static final enum TOP_BAR:Lkik/core/themes/items/StyleIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lkik/core/themes/items/StyleIdentifier;

    const-string v1, "INCOMING_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/core/themes/items/StyleIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/themes/items/StyleIdentifier;->INCOMING_MESSAGE:Lkik/core/themes/items/StyleIdentifier;

    new-instance v0, Lkik/core/themes/items/StyleIdentifier;

    const-string v1, "OUTGOING_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/core/themes/items/StyleIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/themes/items/StyleIdentifier;->OUTGOING_MESSAGE:Lkik/core/themes/items/StyleIdentifier;

    new-instance v0, Lkik/core/themes/items/StyleIdentifier;

    const-string v1, "CHAT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkik/core/themes/items/StyleIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/themes/items/StyleIdentifier;->CHAT:Lkik/core/themes/items/StyleIdentifier;

    new-instance v0, Lkik/core/themes/items/StyleIdentifier;

    const-string v1, "TOP_BAR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkik/core/themes/items/StyleIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/themes/items/StyleIdentifier;->TOP_BAR:Lkik/core/themes/items/StyleIdentifier;

    new-instance v0, Lkik/core/themes/items/StyleIdentifier;

    const-string v1, "EXPRESSION_BAR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lkik/core/themes/items/StyleIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/themes/items/StyleIdentifier;->EXPRESSION_BAR:Lkik/core/themes/items/StyleIdentifier;

    new-instance v0, Lkik/core/themes/items/StyleIdentifier;

    const-string v1, "BACKGROUND"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lkik/core/themes/items/StyleIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/themes/items/StyleIdentifier;->BACKGROUND:Lkik/core/themes/items/StyleIdentifier;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lkik/core/themes/items/StyleIdentifier;

    sget-object v1, Lkik/core/themes/items/StyleIdentifier;->INCOMING_MESSAGE:Lkik/core/themes/items/StyleIdentifier;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/themes/items/StyleIdentifier;->OUTGOING_MESSAGE:Lkik/core/themes/items/StyleIdentifier;

    aput-object v1, v0, v3

    sget-object v1, Lkik/core/themes/items/StyleIdentifier;->CHAT:Lkik/core/themes/items/StyleIdentifier;

    aput-object v1, v0, v4

    sget-object v1, Lkik/core/themes/items/StyleIdentifier;->TOP_BAR:Lkik/core/themes/items/StyleIdentifier;

    aput-object v1, v0, v5

    sget-object v1, Lkik/core/themes/items/StyleIdentifier;->EXPRESSION_BAR:Lkik/core/themes/items/StyleIdentifier;

    aput-object v1, v0, v6

    sget-object v1, Lkik/core/themes/items/StyleIdentifier;->BACKGROUND:Lkik/core/themes/items/StyleIdentifier;

    aput-object v1, v0, v7

    sput-object v0, Lkik/core/themes/items/StyleIdentifier;->$VALUES:[Lkik/core/themes/items/StyleIdentifier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/themes/items/StyleIdentifier;
    .locals 1

    .line 7
    const-class v0, Lkik/core/themes/items/StyleIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/themes/items/StyleIdentifier;

    return-object p0
.end method

.method public static values()[Lkik/core/themes/items/StyleIdentifier;
    .locals 1

    .line 7
    sget-object v0, Lkik/core/themes/items/StyleIdentifier;->$VALUES:[Lkik/core/themes/items/StyleIdentifier;

    invoke-virtual {v0}, [Lkik/core/themes/items/StyleIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/themes/items/StyleIdentifier;

    return-object v0
.end method
