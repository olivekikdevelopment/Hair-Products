.class final Lcom/instabug/library/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/m;


# direct methods
.method constructor <init>(Lcom/instabug/library/m;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/instabug/library/m$1;->a:Lcom/instabug/library/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Time limit has been reached, canceling recording"

    .line 44
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/instabug/library/m$1;->a:Lcom/instabug/library/m;

    invoke-virtual {v0}, Lcom/instabug/library/m;->b()V

    .line 46
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/b;->h()V

    return-void
.end method
