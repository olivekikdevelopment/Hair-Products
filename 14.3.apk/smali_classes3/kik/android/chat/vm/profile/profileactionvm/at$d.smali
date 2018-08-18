.class final Lkik/android/chat/vm/profile/profileactionvm/at$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/profileactionvm/at;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/profileactionvm/at;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/at;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/at$d;->a:Lkik/android/chat/vm/profile/profileactionvm/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 23
    check-cast p1, Lkik/core/datatypes/Message;

    .line 1059
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/at$d;->a:Lkik/android/chat/vm/profile/profileactionvm/at;

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(Lkik/android/chat/vm/profile/profileactionvm/at;Lkik/core/datatypes/Message;)V

    .line 1060
    iget-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/at$d;->a:Lkik/android/chat/vm/profile/profileactionvm/at;

    invoke-static {p1}, Lkik/android/chat/vm/profile/profileactionvm/at;->c(Lkik/android/chat/vm/profile/profileactionvm/at;)V

    return-void
.end method
