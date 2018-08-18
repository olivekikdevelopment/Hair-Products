.class final Lkik/android/videochat/VideoChatViewController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/videochat/VideoChatViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/videochat/VideoChatViewController;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatViewController;Z)V
    .locals 0

    .line 471
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController$5;->b:Lkik/android/videochat/VideoChatViewController;

    iput-boolean p2, p0, Lkik/android/videochat/VideoChatViewController$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 475
    iget-boolean p1, p0, Lkik/android/videochat/VideoChatViewController$5;->a:Z

    if-eqz p1, :cond_0

    .line 476
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$5;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p1}, Lkik/android/videochat/VideoChatViewController;->q(Lkik/android/videochat/VideoChatViewController;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_REMOVEDFROMGROUP_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {p2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 479
    :cond_0
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$5;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p1}, Lkik/android/videochat/VideoChatViewController;->k(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/c;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/videochat/c;->f()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object p1

    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController$5;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p2}, Lkik/android/videochat/VideoChatViewController;->p(Lkik/android/videochat/VideoChatViewController;)Lkik/core/datatypes/m;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/rounds/kik/analytics/IReporterProxy;->onNetworkErrorDialogTap(Ljava/lang/Object;)V

    return-void
.end method
