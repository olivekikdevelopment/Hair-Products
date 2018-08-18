.class public final Lcom/google/i18n/phonenumbers/a/a$d;
.super Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 213
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;-><init>()V

    const-string v0, ""

    .line 1218
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$d;->a:Ljava/lang/String;

    const-string v0, ""

    .line 1219
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$d;->b:Ljava/lang/String;

    const-string v0, ""

    .line 1220
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$d;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1221
    iput v0, p0, Lcom/google/i18n/phonenumbers/a/a$d;->F:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 1268
    invoke-static {p1, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1282
    :cond_1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$d;->c:Ljava/lang/String;

    goto :goto_0

    .line 1278
    :cond_2
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$d;->b:Ljava/lang/String;

    goto :goto_0

    .line 1274
    :cond_3
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/a$d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method
