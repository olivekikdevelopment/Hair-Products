.class final Lcom/kin/ecosystem/data/b/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/data/b/d$a;
    }
.end annotation


# instance fields
.field private final a:Lkin/core/k;

.field private final b:Lcom/kin/ecosystem/data/b/d$a;


# direct methods
.method constructor <init>(Lkin/core/k;Lcom/kin/ecosystem/data/b/d$a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/kin/ecosystem/data/b/d;->a:Lkin/core/k;

    .line 15
    iput-object p2, p0, Lcom/kin/ecosystem/data/b/d;->b:Lcom/kin/ecosystem/data/b/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x0

    .line 1026
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/kin/ecosystem/data/b/d;->a:Lkin/core/k;

    invoke-interface {v1}, Lkin/core/k;->d()V

    .line 1027
    iget-object v1, p0, Lcom/kin/ecosystem/data/b/d;->b:Lcom/kin/ecosystem/data/b/d$a;

    invoke-interface {v1}, Lcom/kin/ecosystem/data/b/d$a;->a()V
    :try_end_0
    .catch Lkin/core/exception/OperationFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/d;->b:Lcom/kin/ecosystem/data/b/d$a;

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/data/b/d$a;->a(Lkin/core/exception/OperationFailedException;)V

    return-void
.end method
