.class public final Lcom/kik/metrics/b/ae;
.super Lcom/kik/metrics/b/ce;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/ae$a;,
        Lcom/kik/metrics/b/ae$b;
    }
.end annotation


# instance fields
.field private b:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/p$q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/ae$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/p$h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/p$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/metrics/b/cc;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/kik/metrics/b/ce;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/kik/metrics/b/ae;->a:Lcom/kik/metrics/b/cc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/cc;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/ae;-><init>(Lcom/kik/metrics/b/cc;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/b/ae;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1039
    iput-object p1, p0, Lcom/kik/metrics/b/ae;->b:Lcom/kik/metrics/a/b;

    return-void
.end method

.method public static b()Lcom/kik/metrics/b/ae$a;
    .locals 1

    .line 82
    new-instance v0, Lcom/kik/metrics/b/ae$a;

    invoke-direct {v0}, Lcom/kik/metrics/b/ae$a;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/kik/metrics/b/ae;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1043
    iput-object p1, p0, Lcom/kik/metrics/b/ae;->c:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic c(Lcom/kik/metrics/b/ae;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lcom/kik/metrics/b/ae;->d:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic d(Lcom/kik/metrics/b/ae;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lcom/kik/metrics/b/ae;->e:Lcom/kik/metrics/a/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/metrics/a/b;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-super {p0}, Lcom/kik/metrics/b/ce;->a()Ljava/util/List;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/kik/metrics/b/ae;->b:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/kik/metrics/b/ae;->b:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/kik/metrics/b/ae;->c:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/kik/metrics/b/ae;->c:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/kik/metrics/b/ae;->d:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/kik/metrics/b/ae;->d:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/kik/metrics/b/ae;->e:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/kik/metrics/b/ae;->e:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "groupprofile_directmessage_toggled"

    return-object v0
.end method
