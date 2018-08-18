.class final Lkik/android/chat/vm/co$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/co;->a(Lkik/android/chat/vm/al;)V
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
.field final synthetic a:Lkik/android/chat/vm/co;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/co;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lkik/android/chat/vm/co$4;->a:Lkik/android/chat/vm/co;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 981
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "HAS_THEME_CHANGED"

    const/4 v1, 0x0

    .line 1985
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1987
    iget-object p1, p0, Lkik/android/chat/vm/co$4;->a:Lkik/android/chat/vm/co;

    invoke-virtual {p1}, Lkik/android/chat/vm/co;->j()V

    :cond_0
    return-void
.end method
