.class Lkik/android/chat/activity/kinkyPass$2;
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

    .line 76
    iput-object p1, p0, Lkik/android/chat/activity/kinkyPass$2;->this$0:Lkik/android/chat/activity/kinkyPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .line 79
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lkik/android/chat/activity/kinkyPass$2;->this$0:Lkik/android/chat/activity/kinkyPass;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    .local v0, "privacy":Landroid/app/AlertDialog$Builder;
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lkik/android/chat/activity/kinkyPass$2;->this$0:Lkik/android/chat/activity/kinkyPass;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 81
    .local v1, "modify":Landroid/widget/EditText;
    const-string v2, "Type a message here..."

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    const-string v2, "Type a message here..."

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    const/16 v2, 0x14

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 84
    const-string v2, "Edit Text Dialog"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 85
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 86
    const-string v2, "DONE"

    new-instance v3, Lkik/android/chat/activity/kinkyPass$2$1;

    invoke-direct {v3, p0}, Lkik/android/chat/activity/kinkyPass$2$1;-><init>(Lkik/android/chat/activity/kinkyPass$2;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    const-string v2, "CANCEL"

    new-instance v3, Lkik/android/chat/activity/kinkyPass$2$2;

    invoke-direct {v3, p0}, Lkik/android/chat/activity/kinkyPass$2$2;-><init>(Lkik/android/chat/activity/kinkyPass$2;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 99
    return-void
.end method
