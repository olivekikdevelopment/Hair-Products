.class public final Lkik/android/chat/vm/messaging/fi;
.super Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/ITextMessageViewModel;


# instance fields
.field private final A:Lkik/core/net/messageExtensions/RenderInstructionAttachment;

.field private B:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/util/de;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lkik/core/datatypes/messageExtensions/k;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/d<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct/range {p0 .. p7}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 66
    const-class p2, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {p1, p2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/messageExtensions/k;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/fi;->f:Lkik/core/datatypes/messageExtensions/k;

    .line 67
    const-class p2, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-static {p1, p2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p2

    check-cast p2, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/fi;->A:Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    .line 69
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    sget-object p1, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->DoubleHeight:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    goto :goto_0

    :cond_0
    sget-object p1, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->Default:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    :goto_0
    iput-object p1, p0, Lkik/android/chat/vm/messaging/fi;->B:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/fi;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 3189
    iget-object p1, p0, Lkik/android/chat/vm/messaging/fi;->B:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    if-eqz p1, :cond_0

    .line 3190
    iget-object p0, p0, Lkik/android/chat/vm/messaging/fi;->B:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    goto :goto_1

    .line 3193
    :cond_0
    sget-object p1, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->Default:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fi;->B:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    .line 3194
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fi;->p()Lkik/core/datatypes/Message;

    move-result-object p1

    .line 3195
    iget-object v2, p0, Lkik/android/chat/vm/messaging/fi;->B:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    sget-object v3, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->DoubleHeight:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lkik/core/datatypes/Message;->a(Z)V

    .line 3196
    iget-object v2, p0, Lkik/android/chat/vm/messaging/fi;->d:Lkik/core/interfaces/ad;

    invoke-interface {v2, p1}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/Message;)Z

    .line 3198
    iget-object p0, p0, Lkik/android/chat/vm/messaging/fi;->B:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    .line 179
    :goto_1
    sget-object p1, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->Default:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    if-eq p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/fi;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;
    .locals 1

    .line 249
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/fi;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/fi;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/fi;->b(Lkik/core/datatypes/Message;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 249
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/fi;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fi;->c:Lcom/kik/util/de;

    const-string v1, ""

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/fi;->al()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/kik/util/de;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private al()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fi;->i:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fi;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lkik/core/datatypes/e;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fi;->aP_()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fi;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fi;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f00aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fi;->f:Lkik/core/datatypes/messageExtensions/k;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fi;->f:Lkik/core/datatypes/messageExtensions/k;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fi;->f:Lkik/core/datatypes/messageExtensions/k;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/fi;)Ljava/lang/String;
    .locals 0

    .line 114
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/fi;->al()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 248
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fi;->aQ_()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fr;->a(Lkik/android/chat/vm/messaging/fi;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fi;->B()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fq;->a(Lkik/android/chat/vm/messaging/fi;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final W()V
    .locals 2

    .line 257
    invoke-static {}, Lkik/android/chat/t;->a()Lkik/android/chat/t;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fi;->J()Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/t;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;)V

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 78
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/fi;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fi;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Tapped in Conversation"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Category"

    .line 205
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Smiley Identifier"

    .line 206
    invoke-virtual {p1, v0, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 210
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/util/di;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    new-instance p1, Lkik/android/chat/vm/i;

    invoke-direct {p1, p3}, Lkik/android/chat/vm/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {p3}, Lkik/android/chat/vm/j$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/j$a;

    move-result-object p1

    .line 215
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fi;->p()Lkik/core/datatypes/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/j$a;->a(Lkik/core/datatypes/Message;)Lkik/android/chat/vm/j$a;

    move-result-object p1

    .line 216
    invoke-static {p3}, Lkik/android/chat/vm/messaging/fi;->d(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/j$a;->a(Z)Lkik/android/chat/vm/j$a;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lkik/android/chat/vm/j$a;->a()Lkik/android/chat/vm/j;

    move-result-object p1

    .line 220
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fi;->S_()Lkik/android/chat/vm/bm;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/bg;)Lrx/d;

    return-void
.end method

.method public final aL_()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/android/chat/vm/k$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 171
    new-array v0, v0, [Lkik/android/chat/vm/k$a;

    new-instance v1, Lkik/android/chat/vm/k$a;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/fi;->a:Landroid/content/res/Resources;

    const v3, 0x7f0f05b6

    .line 172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fp;->a(Lkik/android/chat/vm/messaging/fi;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkik/android/chat/vm/k$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 171
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ag()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aq()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .line 84
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Text:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final aw_()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fi;->S()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/fm;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ax_()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1242
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fi;->S()Lrx/d;

    move-result-object v0

    .line 147
    invoke-static {}, Lkik/android/chat/vm/messaging/fn;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ay_()Lcom/kik/message/model/attachments/RenderInstructionSet;
    .locals 3

    .line 159
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fi;->h:Lkik/core/interfaces/w;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fi;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lkik/core/datatypes/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 165
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fi;->A:Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fi;->A:Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-virtual {v0}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->getInstructions()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    return-object v0
.end method

.method public final az_()V
    .locals 2

    .line 226
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fi;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fi;->aq_()Lkik/android/chat/vm/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/k;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 2

    .line 232
    invoke-super {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Message Type"

    const-string v1, "Text"

    .line 234
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    return-object p1
.end method

.method public final g()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fi;->A:Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fi;->A:Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-virtual {v0}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->getInstructions()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fi;->e:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->d()Lrx/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fj;->a(Lkik/android/chat/vm/messaging/fi;)Lrx/functions/g;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/fi;->al()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fi;->f:Lkik/core/datatypes/messageExtensions/k;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->c()Z

    move-result v0

    return v0
.end method

.method public final i()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fi;->S()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/fk;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fi;->S()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fi;->S()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fl;->a(Lkik/android/chat/vm/messaging/fi;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2242
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/fi;->S()Lrx/d;

    move-result-object v0

    .line 153
    invoke-static {}, Lkik/android/chat/vm/messaging/fo;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
