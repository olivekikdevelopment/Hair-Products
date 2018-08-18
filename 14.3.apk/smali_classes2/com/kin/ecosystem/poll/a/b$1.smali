.class final Lcom/kin/ecosystem/poll/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/poll/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/e<",
        "Lcom/kin/ecosystem/network/model/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/poll/a/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/poll/a/b;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kin/ecosystem/poll/a/b$1;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 80
    check-cast p1, Lcom/kin/ecosystem/exception/KinEcosystemException;

    .line 1089
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b$1;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-static {v0}, Lcom/kin/ecosystem/poll/a/b;->b(Lcom/kin/ecosystem/poll/a/b;)Lcom/kin/ecosystem/bi/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kin/ecosystem/exception/KinEcosystemException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/kin/ecosystem/poll/a/b$1;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-static {v1}, Lcom/kin/ecosystem/poll/a/b;->a(Lcom/kin/ecosystem/poll/a/b;)Ljava/lang/String;

    move-result-object v7

    .line 2022
    new-instance v1, Lcom/kin/ecosystem/bi/events/q;

    .line 2023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kin/ecosystem/bi/events/i;

    .line 2024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kin/ecosystem/bi/events/as;

    .line 2025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kin/ecosystem/bi/events/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/kin/ecosystem/bi/events/q;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    .line 1090
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b$1;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-static {v0}, Lcom/kin/ecosystem/poll/a/b;->c(Lcom/kin/ecosystem/poll/a/b;)Lcom/kin/ecosystem/base/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b$1;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-virtual {p1}, Lcom/kin/ecosystem/exception/KinEcosystemException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kin/ecosystem/poll/a/b;->a(Lcom/kin/ecosystem/poll/a/b;Ljava/lang/String;)V

    .line 1093
    :cond_0
    iget-object p1, p0, Lcom/kin/ecosystem/poll/a/b$1;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-static {p1}, Lcom/kin/ecosystem/poll/a/b;->d(Lcom/kin/ecosystem/poll/a/b;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 80
    check-cast p1, Lcom/kin/ecosystem/network/model/h;

    .line 2083
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b$1;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-static {v0}, Lcom/kin/ecosystem/poll/a/b;->b(Lcom/kin/ecosystem/poll/a/b;)Lcom/kin/ecosystem/bi/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/poll/a/b$1;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-static {v1}, Lcom/kin/ecosystem/poll/a/b;->a(Lcom/kin/ecosystem/poll/a/b;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kin/ecosystem/network/model/h;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3022
    :goto_1
    new-instance p1, Lcom/kin/ecosystem/bi/events/r;

    .line 3023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kin/ecosystem/bi/events/i;

    .line 3024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kin/ecosystem/bi/events/as;

    .line 3025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/kin/ecosystem/bi/events/d;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/kin/ecosystem/bi/events/r;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    invoke-interface {v0, p1}, Lcom/kin/ecosystem/bi/b;->a(Lcom/kin/ecosystem/bi/a;)V

    return-void
.end method
