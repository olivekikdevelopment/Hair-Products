.class public final enum Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PopupItemID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

.field public static final enum SHOP:Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

.field public static final enum SMILEY:Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;


# instance fields
.field private final _id:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    const-string v1, "SMILEY"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->SMILEY:Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    new-instance v0, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    const-string v1, "SHOP"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v5}, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->SHOP:Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    sget-object v1, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->SMILEY:Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->SHOP:Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    aput-object v1, v0, v3

    sput-object v0, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->$VALUES:[Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-wide p3, p0, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->_id:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;
    .locals 1

    .line 11
    const-class v0, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;
    .locals 1

    .line 11
    sget-object v0, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->$VALUES:[Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    invoke-virtual {v0}, [Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;

    return-object v0
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel$PopupItemID;->_id:J

    return-wide v0
.end method