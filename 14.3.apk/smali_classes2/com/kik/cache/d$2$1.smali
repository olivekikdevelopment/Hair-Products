.class final Lcom/kik/cache/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/d$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Emitter;

.field final synthetic b:Lcom/kik/cache/d$2;


# direct methods
.method constructor <init>(Lcom/kik/cache/d$2;Lrx/Emitter;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/kik/cache/d$2$1;->b:Lcom/kik/cache/d$2;

    iput-object p2, p0, Lcom/kik/cache/d$2$1;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/kik/cache/d$2$1;->a:Lrx/Emitter;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 73
    iget-object p2, p0, Lcom/kik/cache/d$2$1;->a:Lrx/Emitter;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p1}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
