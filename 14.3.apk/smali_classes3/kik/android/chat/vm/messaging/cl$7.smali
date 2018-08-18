.class final Lkik/android/chat/vm/messaging/cl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/cl;->a(Lkik/android/chat/vm/messaging/cl;Lcom/kik/cache/KikImageRequest;[BZLrx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:[B

.field final synthetic c:Lkik/android/chat/vm/messaging/cl;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/cl;Lrx/j;[B)V
    .locals 0

    .line 814
    iput-object p1, p0, Lkik/android/chat/vm/messaging/cl$7;->c:Lkik/android/chat/vm/messaging/cl;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/cl$7;->a:Lrx/j;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/cl$7;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 818
    iget-object p1, p0, Lkik/android/chat/vm/messaging/cl$7;->a:Lrx/j;

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl$7;->b:[B

    invoke-static {v0}, Lkik/android/util/k;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 1

    .line 826
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 827
    :cond_0
    iget-object p2, p0, Lkik/android/chat/vm/messaging/cl$7;->a:Lrx/j;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
