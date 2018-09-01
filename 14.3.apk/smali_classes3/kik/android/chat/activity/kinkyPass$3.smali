.class Lkik/android/chat/activity/kinkyPass$3;
.super Ljava/lang/Object;
.source "kinkyPass.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/activity/kinkyPass;->backButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkik/android/chat/activity/kinkyPass;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/kinkyPass;)V
    .registers 2
    .param p1, "this$0"    # Lkik/android/chat/activity/kinkyPass;

    .line 107
    iput-object p1, p0, Lkik/android/chat/activity/kinkyPass$3;->this$0:Lkik/android/chat/activity/kinkyPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .line 110
    iget-object v0, p0, Lkik/android/chat/activity/kinkyPass$3;->this$0:Lkik/android/chat/activity/kinkyPass;

    invoke-static {v0}, Lkik/android/chat/activity/kinkyPass;->access$001(Lkik/android/chat/activity/kinkyPass;)V

    .line 111
    return-void
.end method