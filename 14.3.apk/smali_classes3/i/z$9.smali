.class final Li/z$9;
.super Ljava/lang/Object;
.source "z.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/z;->startUpPass(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$d:Landroid/content/Context;

.field final synthetic val$enterPass:Landroid/widget/EditText;

.field final synthetic val$getPass:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .registers 4

    .line 280
    iput-object p1, p0, Li/z$9;->val$enterPass:Landroid/widget/EditText;

    iput-object p2, p0, Li/z$9;->val$getPass:Landroid/content/SharedPreferences;

    iput-object p3, p0, Li/z$9;->val$d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 283
    iget-object v0, p0, Li/z$9;->val$enterPass:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/z$9;->val$getPass:Landroid/content/SharedPreferences;

    const-string v2, "userpass"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 284
    iget-object v0, p0, Li/z$9;->val$d:Landroid/content/Context;

    const-string v1, "Access Granted"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 285
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_3b

    .line 288
    :cond_2a
    iget-object v0, p0, Li/z$9;->val$d:Landroid/content/Context;

    const-string v1, "Incorrect Password"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 289
    iget-object v0, p0, Li/z$9;->val$d:Landroid/content/Context;

    invoke-static {v0}, Li/z;->startUpPass(Landroid/content/Context;)V

    .line 291
    :goto_3b
    return-void
.end method
