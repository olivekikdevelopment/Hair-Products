.class public final Lcom/kik/entity/model/ElementCommon$UsernameElement$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$UsernameElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/entity/model/ElementCommon$UsernameElement$a;",
        ">;",
        "Lcom/kik/entity/model/ElementCommon$s;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9966
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 10078
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a:Ljava/lang/Object;

    .line 10977
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->e()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 9949
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9972
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 10078
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a:Ljava/lang/Object;

    .line 11977
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->e()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 9949
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10066
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/ElementCommon$UsernameElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10072
    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10068
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/model/ElementCommon$UsernameElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10069
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 10072
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;
    .locals 0

    .line 10021
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;
    .locals 0

    .line 10030
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;
    .locals 0

    .line 10017
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;
    .locals 0

    .line 10025
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;
    .locals 1

    .line 10038
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v0, :cond_0

    .line 10039
    check-cast p1, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    return-object p1

    .line 10041
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;
    .locals 1

    .line 9981
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 9982
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;
    .locals 0

    .line 10035
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    return-object p1
.end method

.method private c()Lcom/kik/entity/model/ElementCommon$UsernameElement;
    .locals 2

    .line 9997
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    .line 9998
    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9999
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;
    .locals 1

    .line 10047
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->c()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10048
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10049
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->b(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a:Ljava/lang/Object;

    .line 10050
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->onChanged()V

    .line 10052
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->onChanged()V

    return-object p0
.end method

.method public final a()Lcom/kik/entity/model/ElementCommon$UsernameElement;
    .locals 2

    .line 10005
    new-instance v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/ElementCommon$UsernameElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 10006
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10007
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->onBuilt()V

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9949
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9949
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9949
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->c()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9949
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->c()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9949
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9949
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9949
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9949
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9949
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9949
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->b()Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9949
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9949
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9949
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9949
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9949
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15012
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 20012
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 14012
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17012
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18012
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 21012
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 19993
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->c()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18993
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->c()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9989
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->x()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9960
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->y()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    .line 9961
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9949
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9949
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9949
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9949
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9949
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9949
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9949
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9949
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9949
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9949
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    return-object p0
.end method
