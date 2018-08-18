.class final Lkik/android/chat/vm/ej$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/ej;->a(Lkik/android/chat/vm/ej;Lkik/core/datatypes/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/UnmuteConversationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Lkik/android/chat/vm/ej;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/ej;Lkik/core/datatypes/m;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lkik/android/chat/vm/ej$2;->b:Lkik/android/chat/vm/ej;

    iput-object p2, p0, Lkik/android/chat/vm/ej$2;->a:Lkik/core/datatypes/m;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 215
    iget-object v0, p0, Lkik/android/chat/vm/ej$2;->b:Lkik/android/chat/vm/ej;

    invoke-static {v0}, Lkik/android/chat/vm/ej;->b(Lkik/android/chat/vm/ej;)Lrx/subjects/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lkik/android/chat/vm/ej$2;->b:Lkik/android/chat/vm/ej;

    const-string v1, "Unmuted"

    iget-object v2, p0, Lkik/android/chat/vm/ej$2;->a:Lkik/core/datatypes/m;

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/ej;->a(Lkik/android/chat/vm/ej;Ljava/lang/String;Lkik/core/datatypes/m;)V

    return-void
.end method
