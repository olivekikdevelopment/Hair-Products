.class final Lcom/kin/ecosystem/data/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/b/b;->b(Lcom/kin/ecosystem/data/b/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/data/b/d$a;

.field final synthetic b:Lcom/kin/ecosystem/data/b/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/b/b;Lcom/kin/ecosystem/data/b/d$a;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/kin/ecosystem/data/b/b$2;->b:Lcom/kin/ecosystem/data/b/b;

    iput-object p2, p0, Lcom/kin/ecosystem/data/b/b$2;->a:Lcom/kin/ecosystem/data/b/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$2;->a:Lcom/kin/ecosystem/data/b/d$a;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$2;->a:Lcom/kin/ecosystem/data/b/d$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/data/b/d$a;->a()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$2;->b:Lcom/kin/ecosystem/data/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/data/b/b;->c(Lcom/kin/ecosystem/data/b/b;)Lcom/kin/ecosystem/data/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kin/ecosystem/data/b/a$a;->c()V

    .line 143
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$2;->b:Lcom/kin/ecosystem/data/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/data/b/b;->d(Lcom/kin/ecosystem/data/b/b;)Lcom/kin/ecosystem/bi/b;

    move-result-object v0

    .line 1022
    new-instance v1, Lcom/kin/ecosystem/bi/events/ar;

    .line 1023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/bi/events/i;

    .line 1024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/bi/events/as;

    .line 1025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v4

    check-cast v4, Lcom/kin/ecosystem/bi/events/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/kin/ecosystem/bi/events/ar;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;)V

    .line 143
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 144
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$2;->b:Lcom/kin/ecosystem/data/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/data/b/b;->d(Lcom/kin/ecosystem/data/b/b;)Lcom/kin/ecosystem/bi/b;

    move-result-object v0

    .line 2022
    new-instance v1, Lcom/kin/ecosystem/bi/events/aw;

    .line 2023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/bi/events/i;

    .line 2024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/bi/events/as;

    .line 2025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v4

    check-cast v4, Lcom/kin/ecosystem/bi/events/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/kin/ecosystem/bi/events/aw;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;)V

    .line 144
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    return-void
.end method

.method public final a(Lkin/core/exception/OperationFailedException;)V
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$2;->a:Lcom/kin/ecosystem/data/b/d$a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$2;->a:Lcom/kin/ecosystem/data/b/d$a;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/data/b/d$a;->a(Lkin/core/exception/OperationFailedException;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/data/b/b$2;->b:Lcom/kin/ecosystem/data/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/data/b/b;->d(Lcom/kin/ecosystem/data/b/b;)Lcom/kin/ecosystem/bi/b;

    move-result-object v0

    invoke-virtual {p1}, Lkin/core/exception/OperationFailedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 3022
    new-instance v1, Lcom/kin/ecosystem/bi/events/aq;

    .line 3023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/bi/events/i;

    .line 3024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/bi/events/as;

    .line 3025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v4

    check-cast v4, Lcom/kin/ecosystem/bi/events/d;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/kin/ecosystem/bi/events/aq;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/String;)V

    .line 153
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    return-void
.end method
