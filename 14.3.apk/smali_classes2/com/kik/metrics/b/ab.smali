.class public final Lcom/kik/metrics/b/ab;
.super Lcom/kik/metrics/b/ce;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/ab$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/kik/metrics/b/cc;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/kik/metrics/b/ce;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kik/metrics/b/ab;->a:Lcom/kik/metrics/b/cc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/cc;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/ab;-><init>(Lcom/kik/metrics/b/cc;)V

    return-void
.end method

.method public static b()Lcom/kik/metrics/b/ab$a;
    .locals 1

    .line 30
    new-instance v0, Lcom/kik/metrics/b/ab$a;

    invoke-direct {v0}, Lcom/kik/metrics/b/ab$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/metrics/a/b;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-super {p0}, Lcom/kik/metrics/b/ce;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "groupmemberprofile_directmessageenabled_viewed"

    return-object v0
.end method
