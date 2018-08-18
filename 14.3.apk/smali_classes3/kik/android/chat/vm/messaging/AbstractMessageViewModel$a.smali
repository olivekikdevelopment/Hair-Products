.class public final Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

.field private b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    sget-object p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 893
    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;Lkik/core/datatypes/Message;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 888
    invoke-direct {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 891
    invoke-direct {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;ZLkik/core/datatypes/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 872
    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->DARKEN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    goto :goto_0

    :cond_0
    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->LIGHTEN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    :goto_0
    if-eqz p1, :cond_1

    .line 873
    sget-object p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->IN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    goto :goto_1

    :cond_1
    sget-object p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->OUT:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    .line 874
    :goto_1
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-virtual {v1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 875
    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    invoke-virtual {p2, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 878
    :cond_2
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 880
    :goto_2
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    sget-object p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 871
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->aA_()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/ce;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;Z)Lrx/functions/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 898
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Message Timestamp Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Most Recent Message"

    .line 899
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 900
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/subjects/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/a<",
            "Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
            ">;"
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 837
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b:Lrx/subjects/a;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 842
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1853
    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a(Z)V

    .line 1854
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/subjects/a;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1859
    :cond_0
    invoke-direct {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a(Z)V

    .line 1860
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/subjects/a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1886
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->aQ_()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cf;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cg;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;)Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    .line 848
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Z)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 866
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Z

    move-result v0

    return v0
.end method
