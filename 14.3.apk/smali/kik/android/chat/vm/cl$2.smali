.class final Lkik/android/chat/vm/cl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/cl;->w_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/cl;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/cl;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lkik/android/chat/vm/cl$2;->a:Lkik/android/chat/vm/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 140
    iget-object v0, p0, Lkik/android/chat/vm/cl$2;->a:Lkik/android/chat/vm/cl;

    invoke-virtual {v0}, Lkik/android/chat/vm/cl;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->g()V

    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/cl$2;->a:Lkik/android/chat/vm/cl;

    invoke-virtual {v0}, Lkik/android/chat/vm/cl;->S_()Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->j()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lkik/android/chat/vm/cl$2;->a:Lkik/android/chat/vm/cl;

    invoke-virtual {p1}, Lkik/android/chat/vm/cl;->G_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lkik/android/chat/vm/cl$2;->a:Lkik/android/chat/vm/cl;

    invoke-virtual {p1}, Lkik/android/chat/vm/cl;->S_()Lkik/android/chat/vm/bm;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/vm/bm;->g()V

    .line 149
    iget-object p1, p0, Lkik/android/chat/vm/cl$2;->a:Lkik/android/chat/vm/cl;

    invoke-static {p1}, Lkik/android/chat/vm/cl;->c(Lkik/android/chat/vm/cl;)V

    :cond_0
    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 2

    .line 156
    iget-object p1, p0, Lkik/android/chat/vm/cl$2;->a:Lkik/android/chat/vm/cl;

    invoke-virtual {p1}, Lkik/android/chat/vm/cl;->S_()Lkik/android/chat/vm/bm;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/cl$2;->a:Lkik/android/chat/vm/cl;

    iget-object v0, v0, Lkik/android/chat/vm/cl;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f06cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/chat/vm/bm;->a(Ljava/lang/String;)V

    return-void
.end method
