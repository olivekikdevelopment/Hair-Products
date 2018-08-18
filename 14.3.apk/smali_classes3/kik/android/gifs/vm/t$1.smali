.class final Lkik/android/gifs/vm/t$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/gifs/vm/t;->a(Lkik/android/gifs/vm/bo;Lkik/android/widget/GifTrayPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/android/gifs/view/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/gifs/vm/bo;

.field final synthetic b:Lkik/android/gifs/vm/t;


# direct methods
.method constructor <init>(Lkik/android/gifs/vm/t;Lkik/android/gifs/vm/bo;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lkik/android/gifs/vm/t$1;->b:Lkik/android/gifs/vm/t;

    iput-object p2, p0, Lkik/android/gifs/vm/t$1;->a:Lkik/android/gifs/vm/bo;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 136
    check-cast p1, Lkik/android/gifs/view/c;

    .line 1140
    iget-object v0, p0, Lkik/android/gifs/vm/t$1;->b:Lkik/android/gifs/vm/t;

    invoke-static {v0, p1}, Lkik/android/gifs/vm/t;->a(Lkik/android/gifs/vm/t;Lkik/android/gifs/view/c;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 146
    iget-object p1, p0, Lkik/android/gifs/vm/t$1;->a:Lkik/android/gifs/vm/bo;

    sget-object v0, Lkik/android/gifs/a;->d:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {p1, v0}, Lkik/android/gifs/vm/bo;->a(Lkik/android/gifs/api/GifResponseData$MediaType;)V

    .line 147
    iget-object p1, p0, Lkik/android/gifs/vm/t$1;->b:Lkik/android/gifs/vm/t;

    invoke-static {p1}, Lkik/android/gifs/vm/t;->a(Lkik/android/gifs/vm/t;)Lrx/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Lkik/android/gifs/vm/t$1;->a:Lkik/android/gifs/vm/bo;

    invoke-interface {v0}, Lkik/android/gifs/vm/bo;->m()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lkik/android/gifs/vm/t$1;->b:Lkik/android/gifs/vm/t;

    iget-object p1, p1, Lkik/android/gifs/vm/t;->a:Lkik/android/gifs/c;

    iget-object v0, p0, Lkik/android/gifs/vm/t$1;->a:Lkik/android/gifs/vm/bo;

    invoke-interface {v0}, Lkik/android/gifs/vm/bo;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkik/android/gifs/a;->d:Lkik/android/gifs/api/GifResponseData$MediaType;

    iget-object v2, p0, Lkik/android/gifs/vm/t$1;->a:Lkik/android/gifs/vm/bo;

    invoke-interface {v2}, Lkik/android/gifs/vm/bo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lkik/android/gifs/c;->a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 149
    new-instance v0, Lkik/android/gifs/vm/t$1$1;

    invoke-direct {v0, p0}, Lkik/android/gifs/vm/t$1$1;-><init>(Lkik/android/gifs/vm/t$1;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 168
    iget-object v0, p0, Lkik/android/gifs/vm/t$1;->b:Lkik/android/gifs/vm/t;

    invoke-static {v0}, Lkik/android/gifs/vm/t;->b(Lkik/android/gifs/vm/t;)Lrx/subjects/PublishSubject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method
