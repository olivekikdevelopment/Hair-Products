.class Lkik/android/chat/activity/KikWelcomeFragmentActivity$2;
.super Ljava/lang/Object;
.source "KikWelcomeFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/activity/KikWelcomeFragmentActivity;->kinkster()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkik/android/chat/activity/KikWelcomeFragmentActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikWelcomeFragmentActivity;)V
    .registers 2
    .param p1, "this$0"    # Lkik/android/chat/activity/KikWelcomeFragmentActivity;

    .line 39
    iput-object p1, p0, Lkik/android/chat/activity/KikWelcomeFragmentActivity$2;->this$0:Lkik/android/chat/activity/KikWelcomeFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 42
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lkik/android/chat/activity/KikWelcomeFragmentActivity$2;->this$0:Lkik/android/chat/activity/KikWelcomeFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    .local v0, "moreKinks":Landroid/app/AlertDialog$Builder;
    const-string v1, "Lynx Detection"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    const-string v1, "info on why we don\'t support lynx here with our contacts."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    const-string v1, "OK"

    new-instance v2, Lkik/android/chat/activity/KikWelcomeFragmentActivity$2$1;

    invoke-direct {v2, p0}, Lkik/android/chat/activity/KikWelcomeFragmentActivity$2$1;-><init>(Lkik/android/chat/activity/KikWelcomeFragmentActivity$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 52
    return-void
.end method
