.class final Lkik/android/util/bg$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/bg;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/Message;

.field final synthetic b:Lkik/android/util/bg;


# direct methods
.method constructor <init>(Lkik/android/util/bg;Lkik/core/datatypes/Message;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lkik/android/util/bg$1;->b:Lkik/android/util/bg;

    iput-object p2, p0, Lkik/android/util/bg$1;->a:Lkik/core/datatypes/Message;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .line 1065
    iget-object p1, p0, Lkik/android/util/bg$1;->a:Lkik/core/datatypes/Message;

    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1066
    new-instance p1, Lkik/android/net/http/ContentUploadItem;

    iget-object v0, p0, Lkik/android/util/bg$1;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkik/android/util/bg$1;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lkik/android/util/bg$1;->b:Lkik/android/util/bg;

    invoke-static {v0}, Lkik/android/util/bg;->a(Lkik/android/util/bg;)Lcom/kik/android/Mixpanel;

    move-result-object v4

    iget-object v0, p0, Lkik/android/util/bg$1;->b:Lkik/android/util/bg;

    invoke-static {v0}, Lkik/android/util/bg;->b(Lkik/android/util/bg;)Lkik/core/net/e;

    move-result-object v5

    iget-object v0, p0, Lkik/android/util/bg$1;->b:Lkik/android/util/bg;

    invoke-static {v0}, Lkik/android/util/bg;->c(Lkik/android/util/bg;)Lkik/core/interfaces/n;

    move-result-object v6

    iget-object v0, p0, Lkik/android/util/bg$1;->b:Lkik/android/util/bg;

    invoke-static {v0}, Lkik/android/util/bg;->d(Lkik/android/util/bg;)Lkik/core/interfaces/ad;

    move-result-object v7

    iget-object v0, p0, Lkik/android/util/bg$1;->b:Lkik/android/util/bg;

    invoke-static {v0}, Lkik/android/util/bg;->e(Lkik/android/util/bg;)Lkik/core/interfaces/IConversation;

    move-result-object v8

    iget-object v0, p0, Lkik/android/util/bg$1;->b:Lkik/android/util/bg;

    invoke-static {v0}, Lkik/android/util/bg;->f(Lkik/android/util/bg;)Lkik/core/interfaces/z;

    move-result-object v9

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lkik/android/net/http/ContentUploadItem;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ad;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/z;)V

    .line 1068
    invoke-static {}, Lkik/android/net/http/b;->a()Lkik/android/net/http/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/net/http/b;->a(Lkik/android/net/http/a;)V

    return-void
.end method
