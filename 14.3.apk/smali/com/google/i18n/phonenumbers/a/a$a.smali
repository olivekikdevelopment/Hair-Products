.class public final Lcom/google/i18n/phonenumbers/a/a$a;
.super Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile g:[Lcom/google/i18n/phonenumbers/a/a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;-><init>()V

    const-string v0, ""

    .line 1048
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->a:Ljava/lang/String;

    const-string v0, ""

    .line 1049
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->b:Ljava/lang/String;

    .line 1050
    sget-object v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->c:[Ljava/lang/String;

    const-string v0, ""

    .line 1051
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1052
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->e:Z

    const-string v0, ""

    .line 1053
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1054
    iput v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->F:I

    return-void
.end method

.method public static a()[Lcom/google/i18n/phonenumbers/a/a$a;
    .locals 2

    .line 14
    sget-object v0, Lcom/google/i18n/phonenumbers/a/a$a;->g:[Lcom/google/i18n/phonenumbers/a/a$a;

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/i18n/phonenumbers/a/a$a;->g:[Lcom/google/i18n/phonenumbers/a/a$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Lcom/google/i18n/phonenumbers/a/a$a;

    sput-object v1, Lcom/google/i18n/phonenumbers/a/a$a;->g:[Lcom/google/i18n/phonenumbers/a/a$a;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/i18n/phonenumbers/a/a$a;->g:[Lcom/google/i18n/phonenumbers/a/a$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 1129
    invoke-static {p1, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1168
    :cond_1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->e:Z

    goto :goto_0

    .line 1164
    :cond_2
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->f:Ljava/lang/String;

    goto :goto_0

    .line 1160
    :cond_3
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 1143
    :cond_4
    invoke-static {p1, v1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->b(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;I)I

    move-result v0

    .line 1145
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a/a$a;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a/a$a;->c:[Ljava/lang/String;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1146
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1148
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a/a$a;->c:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1150
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 1151
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1152
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1155
    :cond_7
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1156
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->c:[Ljava/lang/String;

    goto :goto_0

    .line 1139
    :cond_8
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 1135
    :cond_9
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_a
    return-object p0
.end method
