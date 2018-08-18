.class final Lkik/android/videochat/VideoChatViewController$6;
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

    .line 514
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController$6;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 518
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$6;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p1}, Lkik/android/videochat/VideoChatViewController;->k(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/c;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/videochat/c;->f()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object p1

    sget-object p2, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->CAMERA:Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    invoke-interface {p1, p2}, Lcom/rounds/kik/analytics/IReporterProxy;->onPermissionsDialogCancel(Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V

    return-void
.end method
