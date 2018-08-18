.class final Lkik/android/chat/vm/co$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/co$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/co$1;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/co$1;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lkik/android/chat/vm/co$1$1;->a:Lkik/android/chat/vm/co$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lkik/android/chat/vm/co$1$1;->a:Lkik/android/chat/vm/co$1;

    iget-object v0, v0, Lkik/android/chat/vm/co$1;->a:Lkik/android/chat/vm/bt;

    invoke-interface {v0}, Lkik/android/chat/vm/bt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lkik/android/chat/vm/co$1$1;->a:Lkik/android/chat/vm/co$1;

    iget-object v0, v0, Lkik/android/chat/vm/co$1;->a:Lkik/android/chat/vm/bt;

    invoke-interface {v0}, Lkik/android/chat/vm/bt;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
