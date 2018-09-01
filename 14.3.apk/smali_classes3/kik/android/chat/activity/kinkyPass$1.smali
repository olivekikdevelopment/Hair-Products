.class Lkik/android/chat/activity/kinkyPass$1;
.super Ljava/lang/Object;
.source "kinkyPass.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/activity/kinkyPass;->txtBois()V
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

    .line 47
    iput-object p1, p0, Lkik/android/chat/activity/kinkyPass$1;->this$0:Lkik/android/chat/activity/kinkyPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 13
    .param p1, "v"    # Landroid/view/View;

    .line 50
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lkik/android/chat/activity/kinkyPass$1;->this$0:Lkik/android/chat/activity/kinkyPass;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    .local v0, "kinks":Landroid/app/AlertDialog$Builder;
    const-string v1, "Animation"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 52
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lkik/android/chat/activity/kinkyPass$1;->this$0:Lkik/android/chat/activity/kinkyPass;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    .local v1, "daddy":Landroid/widget/ImageView;
    const v2, 0x7f080233

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v2, p0, Lkik/android/chat/activity/kinkyPass$1;->this$0:Lkik/android/chat/activity/kinkyPass;

    const v3, 0x1060017

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 56
    .local v2, "faggot":Landroid/view/animation/RotateAnimation;
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 58
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 61
    const-string v3, "OK"

    new-instance v4, Lkik/android/chat/activity/kinkyPass$1$1;

    invoke-direct {v4, p0}, Lkik/android/chat/activity/kinkyPass$1$1;-><init>(Lkik/android/chat/activity/kinkyPass$1;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 68
    return-void
.end method
