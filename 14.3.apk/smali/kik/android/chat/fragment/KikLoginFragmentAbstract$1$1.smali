.class final Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a(Ljava/lang/String;Lkik/core/datatypes/ab;ZLcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/interfaces/IConversation$XDataRestorationState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/core/datatypes/l;

.field final synthetic c:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;ZLkik/core/datatypes/l;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->c:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iput-boolean p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->a:Z

    iput-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->b:Lkik/core/datatypes/l;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 298
    check-cast p1, Lkik/core/interfaces/IConversation$XDataRestorationState;

    if-nez p1, :cond_0

    .line 1303
    new-instance p1, Lkik/core/interfaces/IConversation$XDataRestorationState;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lkik/core/interfaces/IConversation$XDataRestorationState;-><init>(II)V

    .line 1305
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->c:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "XData Chat Restore Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number of 1 to 1 Chats Restored"

    iget v2, p1, Lkik/core/interfaces/IConversation$XDataRestorationState;->chatsRestored:I

    int-to-long v2, v2

    .line 1306
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number of Groups Restored"

    iget p1, p1, Lkik/core/interfaces/IConversation$XDataRestorationState;->groupsRestored:I

    int-to-long v2, p1

    .line 1307
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1308
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1309
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1310
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->c:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->a:Z

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->b:Lkik/core/datatypes/l;

    invoke-static {p1, v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;ZLkik/core/datatypes/l;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 317
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->c:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v0, "XData Chat Restore Complete"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Number of 1 to 1 Chats Restored"

    const-wide/16 v1, 0x0

    .line 318
    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Number of Groups Restored"

    .line 319
    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 322
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->c:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->a:Z

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->b:Lkik/core/datatypes/l;

    invoke-static {p1, v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;ZLkik/core/datatypes/l;)V

    return-void
.end method
