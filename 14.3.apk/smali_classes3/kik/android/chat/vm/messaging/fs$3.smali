.class final Lkik/android/chat/vm/messaging/fs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/fs;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/android/chat/vm/messaging/fs;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/fs;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lkik/android/chat/vm/messaging/fs$3;->b:Lkik/android/chat/vm/messaging/fs;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/fs$3;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fs$3;->b:Lkik/android/chat/vm/messaging/fs;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/fs;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fs$3;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 445
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fs$3;->b:Lkik/android/chat/vm/messaging/fs;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/fs;->b(Lkik/android/chat/vm/messaging/fs;)I

    move-result v0

    return v0
.end method
