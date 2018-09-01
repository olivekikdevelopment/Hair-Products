.class Lkik/android/chat/activity/kinkyPass$2$2;
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

    .line 92
    iput-object p1, p0, Lkik/android/chat/activity/kinkyPass$2$2;->this$1:Lkik/android/chat/activity/kinkyPass$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 95
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 96
    return-void
.end method
