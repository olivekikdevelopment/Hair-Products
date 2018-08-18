.class final Lkik/android/chat/vm/ConvoThemes/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/ConvoThemes/m;->f(Lkik/android/chat/vm/ConvoThemes/m;Lkik/core/themes/items/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/ConvoThemes/m;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/ConvoThemes/m;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m$1;->a:Lkik/android/chat/vm/ConvoThemes/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 137
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m$1;->a:Lkik/android/chat/vm/ConvoThemes/m;

    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/m;->e(Lkik/android/chat/vm/ConvoThemes/m;)Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->g()V

    .line 138
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m$1;->a:Lkik/android/chat/vm/ConvoThemes/m;

    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/m;->f(Lkik/android/chat/vm/ConvoThemes/m;)Lrx/subjects/PublishSubject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m$1;->a:Lkik/android/chat/vm/ConvoThemes/m;

    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/m;->g(Lkik/android/chat/vm/ConvoThemes/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m$1;->a:Lkik/android/chat/vm/ConvoThemes/m;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/m$1;->a:Lkik/android/chat/vm/ConvoThemes/m;

    invoke-static {v1}, Lkik/android/chat/vm/ConvoThemes/ar;->a(Lkik/android/chat/vm/ConvoThemes/m;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkik/android/chat/vm/ConvoThemes/m;->a(Lkik/android/chat/vm/ConvoThemes/m;Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 2

    .line 152
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/m$1;->a:Lkik/android/chat/vm/ConvoThemes/m;

    invoke-static {p1}, Lkik/android/chat/vm/ConvoThemes/m;->h(Lkik/android/chat/vm/ConvoThemes/m;)Lkik/android/chat/vm/bm;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/m$1;->a:Lkik/android/chat/vm/ConvoThemes/m;

    iget-object v0, v0, Lkik/android/chat/vm/ConvoThemes/m;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f06cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/chat/vm/bm;->a(Ljava/lang/String;)V

    return-void
.end method
