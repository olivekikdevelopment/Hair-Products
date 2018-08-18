.class final Lkik/android/videochat/VideoChatViewController$7;
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
.field final synthetic a:Lkik/android/videochat/VideoChatViewController;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController$7;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 505
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 506
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "package"

    const-string v0, "kik.android"

    const/4 v1, 0x0

    .line 507
    invoke-static {p2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 508
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 509
    iget-object p2, p0, Lkik/android/videochat/VideoChatViewController$7;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p2}, Lkik/android/videochat/VideoChatViewController;->r(Lkik/android/videochat/VideoChatViewController;)Lkik/android/chat/activity/FragmentWrapperActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->startActivity(Landroid/content/Intent;)V

    .line 510
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$7;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p1}, Lkik/android/videochat/VideoChatViewController;->k(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/c;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/videochat/c;->f()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object p1

    sget-object p2, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->CAMERA:Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    invoke-interface {p1, p2}, Lcom/rounds/kik/analytics/IReporterProxy;->onPermissionsDialogSettingsTap(Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V

    return-void
.end method
