.class final Lkik/android/util/bg$2;
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


# instance fields
.field final synthetic a:Lkik/core/datatypes/Message;

.field final synthetic b:Lkik/android/util/bg;


# direct methods
.method constructor <init>(Lkik/android/util/bg;Lkik/core/datatypes/Message;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lkik/android/util/bg$2;->b:Lkik/android/util/bg;

    iput-object p2, p0, Lkik/android/util/bg$2;->a:Lkik/core/datatypes/Message;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lkik/android/util/bg$2;->b:Lkik/android/util/bg;

    invoke-static {p1}, Lkik/android/util/bg;->e(Lkik/android/util/bg;)Lkik/core/interfaces/IConversation;

    move-result-object p1

    iget-object v0, p0, Lkik/android/util/bg$2;->a:Lkik/core/datatypes/Message;

    invoke-interface {p1, v0}, Lkik/core/interfaces/IConversation;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    return-void
.end method
