.class final Lcom/instabug/library/bugreporting/network/a$3;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/bugreporting/network/a;->c(Landroid/content/Context;Lcom/instabug/library/bugreporting/model/Bug;Lcom/instabug/library/network/Request$Callbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "Lcom/instabug/library/network/RequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/network/Request$Callbacks;

.field final synthetic b:Lcom/instabug/library/bugreporting/model/Bug;

.field final synthetic c:Lcom/instabug/library/bugreporting/network/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/bugreporting/network/a;Lcom/instabug/library/network/Request$Callbacks;Lcom/instabug/library/bugreporting/model/Bug;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/instabug/library/bugreporting/network/a$3;->c:Lcom/instabug/library/bugreporting/network/a;

    iput-object p2, p0, Lcom/instabug/library/bugreporting/network/a$3;->a:Lcom/instabug/library/network/Request$Callbacks;

    iput-object p3, p0, Lcom/instabug/library/bugreporting/network/a$3;->b:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 185
    check-cast p1, Lcom/instabug/library/network/RequestResponse;

    .line 1193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploading bug logs onNext, Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1193
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploading bug logs got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/instabug/library/bugreporting/network/a$3;->a:Lcom/instabug/library/network/Request$Callbacks;

    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/a$3;->b:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-interface {p1, v0}, Lcom/instabug/library/network/Request$Callbacks;->onFailed(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "uploading bug logs completed"

    .line 200
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/a$3;->a:Lcom/instabug/library/network/Request$Callbacks;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/network/Request$Callbacks;->onSucceeded(Ljava/lang/Object;)V

    return-void
.end method

.method public final bg_()V
    .locals 1

    const-string v0, "uploading bug logs started"

    .line 188
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method