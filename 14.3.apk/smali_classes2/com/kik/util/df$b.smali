.class final Lcom/kik/util/df$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/util/df$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/kik/util/df$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/util/ByteArrayBuffer;[BI)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, v0, p3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    return-void
.end method
