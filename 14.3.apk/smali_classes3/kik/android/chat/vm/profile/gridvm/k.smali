.class public Lkik/android/chat/vm/profile/gridvm/k;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/et;


# instance fields
.field b:Lkik/core/interfaces/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/ag<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/kik/core/domain/a/a/b;


# direct methods
.method public constructor <init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/domain/a/a/b;",
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 34
    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/k;->d:Lcom/kik/core/domain/a/a/b;

    .line 35
    iput-object p2, p0, Lkik/android/chat/vm/profile/gridvm/k;->c:Lrx/d;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/k;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f08026d

    .line 25
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/gridvm/k;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/gridvm/k;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Boolean;
    .locals 0

    .line 90
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->j()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lkik/android/chat/vm/profile/gridvm/k;->d:Lcom/kik/core/domain/a/a/b;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/gridvm/k;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Boolean;
    .locals 0

    .line 84
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->i()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lkik/android/chat/vm/profile/gridvm/k;->d:Lcom/kik/core/domain/a/a/b;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
    .locals 0

    .line 41
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/gridvm/k;)V

    .line 42
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    return-void
.end method

.method public final ar_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/chat/vm/ei;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final as_()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/k;->d:Lcom/kik/core/domain/a/a/b;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/k;->d:Lcom/kik/core/domain/a/a/b;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lkik/android/chat/vm/profile/gridvm/k$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/gridvm/k$1;-><init>(Lkik/android/chat/vm/profile/gridvm/k;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/k;->b:Lkik/core/interfaces/ag;

    iget-object v1, p0, Lkik/android/chat/vm/profile/gridvm/k;->d:Lcom/kik/core/domain/a/a/b;

    invoke-interface {v1}, Lcom/kik/core/domain/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ag;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/k;->c:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/l;->a(Lkik/android/chat/vm/profile/gridvm/k;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/k;->c:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/gridvm/m;->a(Lkik/android/chat/vm/profile/gridvm/k;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
