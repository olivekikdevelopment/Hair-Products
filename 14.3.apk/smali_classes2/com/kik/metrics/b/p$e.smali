.class public final Lcom/kik/metrics/b/p$e;
.super Lcom/kik/metrics/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/metrics/a/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/metrics/b/p$e;

.field private static final b:Lcom/kik/metrics/b/p$e;

.field private static final c:Lcom/kik/metrics/b/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/kik/metrics/b/p$e;

    const-string v1, "one-on-one"

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/p$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kik/metrics/b/p$e;->a:Lcom/kik/metrics/b/p$e;

    .line 52
    new-instance v0, Lcom/kik/metrics/b/p$e;

    const-string v1, "group"

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/p$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kik/metrics/b/p$e;->b:Lcom/kik/metrics/b/p$e;

    .line 53
    new-instance v0, Lcom/kik/metrics/b/p$e;

    const-string v1, "public-group"

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/p$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kik/metrics/b/p$e;->c:Lcom/kik/metrics/b/p$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/kik/metrics/a/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lcom/kik/metrics/b/p$e;
    .locals 1

    .line 60
    sget-object v0, Lcom/kik/metrics/b/p$e;->a:Lcom/kik/metrics/b/p$e;

    return-object v0
.end method

.method public static c()Lcom/kik/metrics/b/p$e;
    .locals 1

    .line 64
    sget-object v0, Lcom/kik/metrics/b/p$e;->b:Lcom/kik/metrics/b/p$e;

    return-object v0
.end method

.method public static d()Lcom/kik/metrics/b/p$e;
    .locals 1

    .line 68
    sget-object v0, Lcom/kik/metrics/b/p$e;->c:Lcom/kik/metrics/b/p$e;

    return-object v0
.end method
