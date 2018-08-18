.class final Lcom/kin/ecosystem/poll/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/poll/a/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/e<",
        "Lcom/kin/ecosystem/network/model/Order;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kin/ecosystem/poll/a/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/poll/a/b;Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/kin/ecosystem/poll/a/b$2;->b:Lcom/kin/ecosystem/poll/a/b;

    iput-object p2, p0, Lcom/kin/ecosystem/poll/a/b$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 151
    check-cast p1, Lcom/kin/ecosystem/exception/KinEcosystemException;

    .line 1159
    invoke-virtual {p1}, Lcom/kin/ecosystem/exception/KinEcosystemException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/kin/ecosystem/poll/a/b$2;->b:Lcom/kin/ecosystem/poll/a/b;

    invoke-static {p1}, Lcom/kin/ecosystem/poll/a/b;->a(Lcom/kin/ecosystem/poll/a/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kin/ecosystem/poll/a/b$2;->a:Ljava/lang/String;

    .line 2022
    new-instance v0, Lcom/kin/ecosystem/bi/events/s;

    .line 2023
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->c()Lcom/kin/ecosystem/bi/events/l;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/kin/ecosystem/bi/events/i;

    .line 2024
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->b()Lcom/kin/ecosystem/bi/events/av;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/kin/ecosystem/bi/events/as;

    .line 2025
    invoke-static {}, Lcom/kin/ecosystem/bi/e;->d()Lcom/kin/ecosystem/bi/events/g;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/kin/ecosystem/bi/events/d;

    invoke-direct/range {v0 .. v6}, Lcom/kin/ecosystem/bi/events/s;-><init>(Lcom/kin/ecosystem/bi/events/i;Lcom/kin/ecosystem/bi/events/as;Lcom/kin/ecosystem/bi/events/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    iget-object p1, p0, Lcom/kin/ecosystem/poll/a/b$2;->b:Lcom/kin/ecosystem/poll/a/b;

    const-string v0, "Order submission failed"

    invoke-static {p1, v0}, Lcom/kin/ecosystem/poll/a/b;->a(Lcom/kin/ecosystem/poll/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
