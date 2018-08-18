.class public final Lcom/google/i18n/phonenumbers/a/a$c;
.super Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:[Lcom/google/i18n/phonenumbers/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 951
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;-><init>()V

    .line 1956
    invoke-static {}, Lcom/google/i18n/phonenumbers/a/a$b;->a()[Lcom/google/i18n/phonenumbers/a/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$c;->a:[Lcom/google/i18n/phonenumbers/a/a$b;

    const/4 v0, -0x1

    .line 1957
    iput v0, p0, Lcom/google/i18n/phonenumbers/a/a$c;->F:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 931
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/a/a$c;->b(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;)Lcom/google/i18n/phonenumbers/a/a$c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;)Lcom/google/i18n/phonenumbers/a/a$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 995
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 1000
    invoke-static {p1, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1006
    :cond_1
    invoke-static {p1, v1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->b(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;I)I

    move-result v0

    .line 1008
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a/a$c;->a:[Lcom/google/i18n/phonenumbers/a/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/a/a$c;->a:[Lcom/google/i18n/phonenumbers/a/a$b;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1009
    new-array v0, v0, [Lcom/google/i18n/phonenumbers/a/a$b;

    if-eqz v1, :cond_3

    .line 1012
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/a/a$c;->a:[Lcom/google/i18n/phonenumbers/a/a$b;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1014
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1015
    new-instance v2, Lcom/google/i18n/phonenumbers/a/a$b;

    invoke-direct {v2}, Lcom/google/i18n/phonenumbers/a/a$b;-><init>()V

    aput-object v2, v0, v1

    .line 1016
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;)V

    .line 1017
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1020
    :cond_4
    new-instance v2, Lcom/google/i18n/phonenumbers/a/a$b;

    invoke-direct {v2}, Lcom/google/i18n/phonenumbers/a/a$b;-><init>()V

    aput-object v2, v0, v1

    .line 1021
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;)V

    .line 1022
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$c;->a:[Lcom/google/i18n/phonenumbers/a/a$b;

    goto :goto_0

    :cond_5
    return-object p0
.end method
