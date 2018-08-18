.class final Lio/branch/referral/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x100101

.field public static b:I = 0x100102

.field public static c:I = 0x100103


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 236
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x10

    .line 58
    invoke-static {p0, v0}, Lio/branch/referral/b;->a([BI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x24

    const/16 v1, 0xc

    .line 71
    invoke-static {p0, v1}, Lio/branch/referral/b;->a([BI)I

    move-result v1

    move v2, v1

    .line 73
    :goto_0
    array-length v3, p0

    add-int/lit8 v3, v3, -0x4

    if-ge v2, v3, :cond_1

    .line 74
    invoke-static {p0, v2}, Lio/branch/referral/b;->a([BI)I

    move-result v3

    sget v4, Lio/branch/referral/b;->b:I

    if-ne v3, v4, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_7

    .line 106
    invoke-static {p0, v1}, Lio/branch/referral/b;->a([BI)I

    move-result v2

    .line 107
    sget v3, Lio/branch/referral/b;->b:I

    if-ne v2, v3, :cond_6

    add-int/lit8 v2, v1, 0x1c

    .line 108
    invoke-static {p0, v2}, Lio/branch/referral/b;->a([BI)I

    move-result v2

    add-int/lit8 v1, v1, 0x24

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    add-int/lit8 v5, v4, 0x4

    .line 112
    invoke-static {p0, v5}, Lio/branch/referral/b;->a([BI)I

    move-result v5

    add-int/lit8 v6, v4, 0x8

    .line 113
    invoke-static {p0, v6}, Lio/branch/referral/b;->a([BI)I

    move-result v6

    add-int/lit8 v7, v4, 0x10

    .line 114
    invoke-static {p0, v7}, Lio/branch/referral/b;->a([BI)I

    move-result v7

    add-int/lit8 v4, v4, 0x14

    .line 117
    invoke-static {p0, v0, v5}, Lio/branch/referral/b;->a([BII)Ljava/lang/String;

    move-result-object v5

    const-string v8, "scheme"

    .line 118
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    if-eq v6, v5, :cond_2

    .line 119
    invoke-static {p0, v0, v6}, Lio/branch/referral/b;->a([BII)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resourceID 0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_3

    const-string v6, "http"

    .line 1167
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    .line 1168
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "geo"

    .line 1169
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "*"

    .line 1170
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "package"

    .line 1171
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "sms"

    .line 1172
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "smsto"

    .line 1173
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "mms"

    .line 1174
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "mmsto"

    .line 1175
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "tel"

    .line 1176
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "voicemail"

    .line 1177
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "file"

    .line 1178
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "content"

    .line 1179
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "mailto"

    .line 1180
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_4

    return-object v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_5
    move v1, v4

    goto/16 :goto_1

    .line 125
    :cond_6
    sget v3, Lio/branch/referral/b;->c:I

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, 0x18

    goto/16 :goto_1

    :cond_7
    const-string p0, "bnc_no_value"

    return-object p0
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 4

    if-gez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x24

    .line 202
    invoke-static {p0, p2}, Lio/branch/referral/b;->a([BI)I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p1, 0x1

    .line 1215
    aget-byte p2, p0, p2

    shl-int/lit8 p2, p2, 0x8

    const v0, 0xff00

    and-int/2addr p2, v0

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p2, v0

    .line 1216
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int/lit8 v2, p1, 0x2

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    .line 1218
    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1220
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method
