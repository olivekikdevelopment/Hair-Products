.class public final enum Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

.field public static final enum SET:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

.field public static final SET_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

.field public static final enum UNSET:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

.field public static final UNSET_VALUE:I = 0x1

.field private static final VALUES:[Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 906
    new-instance v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->SET:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    .line 910
    new-instance v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    const-string v1, "UNSET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    .line 911
    new-instance v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    const-string v1, "UNRECOGNIZED"

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    const/4 v0, 0x3

    .line 901
    new-array v0, v0, [Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    sget-object v1, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->SET:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->$VALUES:[Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    .line 953
    new-instance v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 973
    invoke-static {}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->values()[Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    move-result-object v0

    sput-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->VALUES:[Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 989
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 990
    iput p3, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 943
    :pswitch_0
    sget-object p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    return-object p0

    .line 942
    :pswitch_1
    sget-object p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->SET:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 970
    invoke-static {}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;",
            ">;"
        }
    .end annotation

    .line 950
    sget-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 937
    invoke-static {p0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->forNumber(I)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;
    .locals 2

    .line 977
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 978
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 981
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 982
    sget-object p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    return-object p0

    .line 984
    :cond_1
    sget-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->VALUES:[Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;
    .locals 1

    .line 901
    const-class v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    return-object p0
.end method

.method public static values()[Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;
    .locals 1

    .line 901
    sget-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->$VALUES:[Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    invoke-virtual {v0}, [Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 966
    invoke-static {}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 925
    sget-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    if-ne p0, v0, :cond_0

    .line 926
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 929
    :cond_0
    iget v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 962
    invoke-static {}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
