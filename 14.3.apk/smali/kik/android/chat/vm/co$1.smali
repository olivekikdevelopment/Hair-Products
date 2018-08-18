.class final Lkik/android/chat/vm/co$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/co;->a(Lkik/android/chat/vm/bt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/bt;

.field final synthetic b:Lkik/android/chat/vm/co;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/co;Lkik/android/chat/vm/bt;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lkik/android/chat/vm/co$1;->b:Lkik/android/chat/vm/co;

    iput-object p2, p0, Lkik/android/chat/vm/co$1;->a:Lkik/android/chat/vm/bt;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 181
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "Public Group Tutorial Accepted"

    .line 1185
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1187
    iget-object p1, p0, Lkik/android/chat/vm/co$1;->b:Lkik/android/chat/vm/co;

    new-instance v0, Lkik/android/chat/vm/co$1$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/co$1$1;-><init>(Lkik/android/chat/vm/co$1;)V

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/co;->a(Lkik/android/chat/vm/bt;)V

    :cond_0
    return-void
.end method
