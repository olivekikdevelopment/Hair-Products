.class final Li/z$3;
.super Ljava/lang/Object;
.source "z.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/z;->passDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$enterPass:Landroid/widget/EditText;

.field final synthetic val$kink:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/content/Context;)V
    .registers 3

    .line 149
    iput-object p1, p0, Li/z$3;->val$enterPass:Landroid/widget/EditText;

    iput-object p2, p0, Li/z$3;->val$kink:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 152
    iget-object v0, p0, Li/z$3;->val$enterPass:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 153
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Li/z$3;->val$kink:Landroid/content/Context;

    const-class v2, Lkik/android/chat/activity/kinkyPass;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .local v0, "newAct":Landroid/content/Intent;
    iget-object v1, p0, Li/z$3;->val$kink:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    .end local v0    # "newAct":Landroid/content/Intent;
    goto :goto_2d

    .line 157
    :cond_21
    iget-object v0, p0, Li/z$3;->val$kink:Landroid/content/Context;

    const-string v1, "Wrong Password"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    :goto_2d
    return-void
.end method
