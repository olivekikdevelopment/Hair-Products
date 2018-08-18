.class public Lkik/android/util/bj;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/bj$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private c:Lkik/android/util/bj$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/android/util/bj$a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/android/util/bj;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lkik/android/util/bj;->c:Lkik/android/util/bj$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lkik/android/util/bj;->a:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 32
    iget-object p1, p0, Lkik/android/util/bj;->c:Lkik/android/util/bj$a;

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lkik/android/util/bj;->c:Lkik/android/util/bj$a;

    iget-object v0, p0, Lkik/android/util/bj;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkik/android/util/bj$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 46
    iget-boolean v0, p0, Lkik/android/util/bj;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 47
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_0
    return-void
.end method
