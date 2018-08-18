.class public final Lkik/android/chat/vm/ConvoThemes/as;
.super Lkik/android/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bs;


# instance fields
.field private a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/android/themes/ThemeTransactionStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/UUID;Lkik/android/themes/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lkik/android/chat/vm/e;-><init>()V

    .line 23
    invoke-interface {p2, p1}, Lkik/android/themes/b;->e(Ljava/util/UUID;)Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/as;->a:Lrx/d;

    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/as;->a:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/at;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 0

    .line 29
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/bs;)V

    .line 30
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    return-void
.end method

.method public final b()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/as;->a:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/au;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/as;->a:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/av;->a()Lrx/functions/g;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/aw;->a()Lrx/functions/g;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/as;->a:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/ax;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/as;->a:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/ay;->a()Lrx/functions/g;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
