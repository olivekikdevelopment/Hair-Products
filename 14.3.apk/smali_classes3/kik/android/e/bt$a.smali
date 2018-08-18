.class public final Lkik/android/e/bt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/chats/profile/eb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/eb;)Lkik/android/e/bt$a;
    .locals 0

    .line 171
    iput-object p1, p0, Lkik/android/e/bt$a;->a:Lkik/android/chat/vm/chats/profile/eb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 176
    iget-object v0, p0, Lkik/android/e/bt$a;->a:Lkik/android/chat/vm/chats/profile/eb;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/eb;->j()V

    return-void
.end method
