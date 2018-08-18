.class final Lcom/kik/kin/ae$1;
.super Lcom/kin/ecosystem/base/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/h<",
        "Lcom/kin/ecosystem/data/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kin/ae;


# direct methods
.method constructor <init>(Lcom/kik/kin/ae;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kik/kin/ae$1;->a:Lcom/kik/kin/ae;

    invoke-direct {p0}, Lcom/kin/ecosystem/base/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 48
    check-cast p1, Lcom/kin/ecosystem/data/model/a;

    .line 1052
    iget-object v0, p0, Lcom/kik/kin/ae$1;->a:Lcom/kik/kin/ae;

    invoke-static {v0}, Lcom/kik/kin/ae;->a(Lcom/kik/kin/ae;)Lrx/subjects/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kin/ecosystem/data/model/a;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method
