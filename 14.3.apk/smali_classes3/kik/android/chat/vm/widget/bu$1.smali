.class final Lkik/android/chat/vm/widget/bu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/widget/bu;->e()Lrx/d;
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
.field final synthetic a:Lkik/android/chat/vm/widget/bu;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/widget/bu;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lkik/android/chat/vm/widget/bu$1;->a:Lkik/android/chat/vm/widget/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 9

    .line 82
    check-cast p1, Lrx/j;

    .line 1087
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/bu$1;->a:Lkik/android/chat/vm/widget/bu;

    invoke-static {v0}, Lkik/android/chat/vm/widget/bu;->b(Lkik/android/chat/vm/widget/bu;)Lkik/core/datatypes/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/z;->g()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/android/widget/StickerWidget;->b:I

    sget v2, Lkik/android/widget/StickerWidget;->c:I

    invoke-static {v0, v1, v2}, Lcom/kik/cache/SimpleUrlRequest;->getSimpleUrlRequest(Ljava/lang/String;II)Lcom/kik/cache/SimpleUrlRequest;

    move-result-object v4

    .line 1089
    iget-object v0, p0, Lkik/android/chat/vm/widget/bu$1;->a:Lkik/android/chat/vm/widget/bu;

    iget-object v3, v0, Lkik/android/chat/vm/widget/bu;->a:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v5, Lkik/android/chat/vm/widget/bu$1$1;

    invoke-direct {v5, p0, p1}, Lkik/android/chat/vm/widget/bu$1$1;-><init>(Lkik/android/chat/vm/widget/bu$1;Lrx/j;)V

    sget v6, Lkik/android/widget/StickerWidget;->b:I

    sget v7, Lkik/android/widget/StickerWidget;->c:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1108
    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method