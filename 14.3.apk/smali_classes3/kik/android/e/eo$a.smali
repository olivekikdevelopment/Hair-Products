.class public final Lkik/android/e/eo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/chats/publicgroups/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/publicgroups/g;)Lkik/android/e/eo$a;
    .locals 0

    .line 136
    iput-object p1, p0, Lkik/android/e/eo$a;->a:Lkik/android/chat/vm/chats/publicgroups/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 141
    iget-object v0, p0, Lkik/android/e/eo$a;->a:Lkik/android/chat/vm/chats/publicgroups/g;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/publicgroups/g;->b()V

    return-void
.end method
