.class Lkik/android/chat/activity/kinkyPass$2$1;
.super Ljava/lang/Object;
.source "kinkyPass.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/activity/kinkyPass$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lkik/android/chat/activity/kinkyPass$2;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/kinkyPass$2;)V
    .registers 2
    .param p1, "this$1"    # Lkik/android/chat/activity/kinkyPass$2;

    .line 86
    iput-object p1, p0, Lkik/android/chat/activity/kinkyPass$2$1;->this$1:Lkik/android/chat/activity/kinkyPass$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 89
    iget-object v0, p0, Lkik/android/chat/activity/kinkyPass$2$1;->this$1:Lkik/android/chat/activity/kinkyPass$2;

    iget-object v0, v0, Lkik/android/chat/activity/kinkyPass$2;->this$0:Lkik/android/chat/activity/kinkyPass;

    const-string v1, "Input Confirmed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    return-void
.end method
