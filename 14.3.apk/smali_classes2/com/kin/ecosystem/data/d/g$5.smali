.class final Lcom/kin/ecosystem/data/d/g$5;
.super Lcom/kin/ecosystem/base/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/data/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/h<",
        "Lcom/kin/ecosystem/data/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/data/d/g;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/d/g;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/kin/ecosystem/data/d/g$5;->a:Lcom/kin/ecosystem/data/d/g;

    invoke-direct {p0}, Lcom/kin/ecosystem/base/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 164
    check-cast p1, Lcom/kin/ecosystem/data/model/c;

    .line 1167
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$5;->a:Lcom/kin/ecosystem/data/d/g;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/data/d/g;->a(Lcom/kin/ecosystem/data/d/g;Lcom/kin/ecosystem/data/model/c;)V

    .line 1168
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$5;->a:Lcom/kin/ecosystem/data/d/g;

    invoke-static {v0}, Lcom/kin/ecosystem/data/d/g;->b(Lcom/kin/ecosystem/data/d/g;)V

    .line 1169
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/g$5;->a:Lcom/kin/ecosystem/data/d/g;

    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kin/ecosystem/data/d/g;->c(Lcom/kin/ecosystem/data/d/g;Ljava/lang/String;)V

    return-void
.end method
