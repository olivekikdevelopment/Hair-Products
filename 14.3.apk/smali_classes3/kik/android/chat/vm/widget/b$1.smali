.class final Lkik/android/chat/vm/widget/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/widget/b;->d()Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/widget/b;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/widget/b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lkik/android/chat/vm/widget/b$1;->a:Lkik/android/chat/vm/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 8

    .line 73
    check-cast p1, Lrx/j;

    .line 1077
    iget-object v0, p0, Lkik/android/chat/vm/widget/b$1;->a:Lkik/android/chat/vm/widget/b;

    iget-object v0, v0, Lkik/android/chat/vm/widget/b;->d:Lkik/core/datatypes/z;

    invoke-virtual {v0}, Lkik/core/datatypes/z;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/kik/cache/SimpleUrlRequest;->getSimpleUrlRequest(Ljava/lang/String;II)Lcom/kik/cache/SimpleUrlRequest;

    move-result-object v3

    .line 1079
    iget-object v0, p0, Lkik/android/chat/vm/widget/b$1;->a:Lkik/android/chat/vm/widget/b;

    iget-object v2, v0, Lkik/android/chat/vm/widget/b;->a:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v4, Lkik/android/chat/vm/widget/b$1$1;

    invoke-direct {v4, p0, p1}, Lkik/android/chat/vm/widget/b$1$1;-><init>(Lkik/android/chat/vm/widget/b$1;Lrx/j;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    return-void
.end method
