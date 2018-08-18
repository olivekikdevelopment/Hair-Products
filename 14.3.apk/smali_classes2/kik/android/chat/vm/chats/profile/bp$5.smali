.class final Lkik/android/chat/vm/chats/profile/bp$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/profile/bp;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/bp;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/bp;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bp$5;->a:Lkik/android/chat/vm/chats/profile/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/ab;
    .locals 1

    .line 246
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bp$5;->a:Lkik/android/chat/vm/chats/profile/bp;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bp;->c(Lkik/android/chat/vm/chats/profile/bp;)Lkik/core/datatypes/ab;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bp$5;->a:Lkik/android/chat/vm/chats/profile/bp;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/profile/bp;->n()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/android/Mixpanel;
    .locals 1

    .line 259
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bp$5;->a:Lkik/android/chat/vm/chats/profile/bp;

    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/bp;->c:Lcom/kik/android/Mixpanel;

    return-object v0
.end method
