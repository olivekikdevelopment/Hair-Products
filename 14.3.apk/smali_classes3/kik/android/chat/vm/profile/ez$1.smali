.class final Lkik/android/chat/vm/profile/ez$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/ez;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/android/chat/vm/eu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/ez;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/ez;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lkik/android/chat/vm/profile/ez$1;->a:Lkik/android/chat/vm/profile/ez;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 34
    check-cast p1, Lkik/android/chat/vm/eu;

    .line 1038
    iget-object v0, p0, Lkik/android/chat/vm/profile/ez$1;->a:Lkik/android/chat/vm/profile/ez;

    invoke-static {v0}, Lkik/android/chat/vm/profile/ez;->a(Lkik/android/chat/vm/profile/ez;)Lrx/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method
