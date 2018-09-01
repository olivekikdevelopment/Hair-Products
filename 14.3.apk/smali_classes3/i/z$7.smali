.class final Li/z$7;
.super Ljava/lang/Object;
.source "z.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/z;->userHint(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$editHint:Landroid/widget/EditText;

.field final synthetic val$kinkyCon:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/content/Context;)V
    .registers 3

    .line 252
    iput-object p1, p0, Li/z$7;->val$editHint:Landroid/widget/EditText;

    iput-object p2, p0, Li/z$7;->val$kinkyCon:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 255
    iget-object v0, p0, Li/z$7;->val$editHint:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    .local v0, "userChoiceHint":Ljava/lang/String;
    iget-object v1, p0, Li/z$7;->val$kinkyCon:Landroid/content/Context;

    const-string v2, "usershint"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 257
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 258
    .local v2, "spEdit":Landroid/content/SharedPreferences$Editor;
    const-string v3, "usershint"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    iget-object v3, p0, Li/z$7;->val$kinkyCon:Landroid/content/Context;

    const-string v4, "Hint Accepted"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 261
    return-void
.end method
