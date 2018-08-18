.class final Lcom/kin/ecosystem/poll/a/b$3;
.super Lcom/kin/ecosystem/base/h;
.source "SourceFile"


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
        "Lcom/kin/ecosystem/base/h<",
        "Lcom/kin/ecosystem/network/model/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/poll/a/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/poll/a/b;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/kin/ecosystem/poll/a/b$3;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-direct {p0}, Lcom/kin/ecosystem/base/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 185
    check-cast p1, Lcom/kin/ecosystem/network/model/h;

    .line 1188
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b$3;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/poll/a/b;->a(Lcom/kin/ecosystem/poll/a/b;Lcom/kin/ecosystem/network/model/h;)Lcom/kin/ecosystem/network/model/h;

    return-void
.end method
