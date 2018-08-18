.class final Lkik/android/chat/activity/IntroActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/activity/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/activity/IntroActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/IntroActivity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lkik/android/chat/activity/IntroActivity$2;->a:Lkik/android/chat/activity/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1127
    iget-object p1, p0, Lkik/android/chat/activity/IntroActivity$2;->a:Lkik/android/chat/activity/IntroActivity;

    invoke-static {p1}, Lkik/android/chat/activity/IntroActivity;->a(Lkik/android/chat/activity/IntroActivity;)Lcom/kik/events/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/events/d;->a()V

    .line 1128
    iget-object p1, p0, Lkik/android/chat/activity/IntroActivity$2;->a:Lkik/android/chat/activity/IntroActivity;

    invoke-static {p1}, Lkik/android/chat/activity/IntroActivity;->b(Lkik/android/chat/activity/IntroActivity;)Ljava/util/TimerTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 1129
    iget-object p1, p0, Lkik/android/chat/activity/IntroActivity$2;->a:Lkik/android/chat/activity/IntroActivity;

    invoke-static {p1}, Lkik/android/chat/activity/IntroActivity;->c(Lkik/android/chat/activity/IntroActivity;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 1130
    iget-object p1, p0, Lkik/android/chat/activity/IntroActivity$2;->a:Lkik/android/chat/activity/IntroActivity;

    invoke-static {p1}, Lkik/android/chat/activity/IntroActivity;->d(Lkik/android/chat/activity/IntroActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1131
    iget-object p1, p0, Lkik/android/chat/activity/IntroActivity$2;->a:Lkik/android/chat/activity/IntroActivity;

    invoke-static {p1}, Lkik/android/chat/activity/IntroActivity;->d(Lkik/android/chat/activity/IntroActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1134
    :cond_0
    iget-object p1, p0, Lkik/android/chat/activity/IntroActivity$2;->a:Lkik/android/chat/activity/IntroActivity;

    new-instance p2, Lkik/android/chat/activity/IntroActivity$2$1;

    invoke-direct {p2, p0}, Lkik/android/chat/activity/IntroActivity$2$1;-><init>(Lkik/android/chat/activity/IntroActivity$2;)V

    invoke-virtual {p1, p2}, Lkik/android/chat/activity/IntroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
