.class public final enum Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

.field public static final enum SUGGESTED_REPLY:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

.field public static final enum TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9554
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    const-string v1, "SUGGESTED_REPLY"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->SUGGESTED_REPLY:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    .line 9555
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    const/4 v0, 0x2

    .line 9552
    new-array v0, v0, [Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    sget-object v1, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->SUGGESTED_REPLY:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->$VALUES:[Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9557
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9558
    iput p3, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 9570
    :pswitch_0
    sget-object p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->SUGGESTED_REPLY:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    return-object p0

    .line 9571
    :pswitch_1
    sget-object p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9565
    invoke-static {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;
    .locals 1

    .line 9552
    const-class v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    return-object p0
.end method

.method public static values()[Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;
    .locals 1

    .line 9552
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->$VALUES:[Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    invoke-virtual {v0}, [Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 9576
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->value:I

    return v0
.end method
