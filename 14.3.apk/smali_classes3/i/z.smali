.class public Li/z;
.super Landroid/app/Activity;
.source "z.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static clipDialog(Landroid/content/Context;)V
    .registers 5
    .param p0, "c"    # Landroid/content/Context;

    .line 20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .local v0, "kinky":Landroid/app/AlertDialog$Builder;
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Share Olive"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Blank Character"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Reverse Unicode"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Devs"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 22
    .local v1, "options":[Ljava/lang/String;
    const-string v2, "ClipBoard"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    const-string v2, "CANCEL"

    new-instance v3, Li/z$1;

    invoke-direct {v3}, Li/z$1;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    new-instance v2, Li/z$2;

    invoke-direct {v2, p0}, Li/z$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 61
    return-void
.end method

.method public static passDialog(Landroid/content/Context;)V
    .registers 6
    .param p0, "kink"    # Landroid/content/Context;

    .line 144
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    .local v0, "passBoi":Landroid/app/AlertDialog$Builder;
    const-string v1, "Enter Password"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 146
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 147
    .local v1, "enterPass":Landroid/widget/EditText;
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 148
    const-string v2, "pass"

    .line 149
    .local v2, "key":Ljava/lang/String;
    const-string v3, "ENTER"

    new-instance v4, Li/z$3;

    invoke-direct {v4, v1, p0}, Li/z$3;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    const-string v3, "CANCEL"

    new-instance v4, Li/z$4;

    invoke-direct {v4}, Li/z$4;-><init>()V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 167
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 168
    return-void
.end method

.method public static restartEd(Landroid/content/Context;)V
    .registers 2
    .param p0, "eqz"    # Landroid/content/Context;

    .line 137
    new-instance v0, Landroid/app/Activity;

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    .line 138
    .local v0, "queer":Landroid/app/Activity;
    invoke-static {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->closeMain(Landroid/app/Activity;)V

    .line 139
    return-void
.end method

.method public static passCase(Landroid/content/Context;)V
    .registers 5
    .param p0, "textCon"    # Landroid/content/Context;

    .line 223
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Set Password"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Set Password Hint"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 224
    .local v0, "options":[Ljava/lang/String;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 225
    .local v1, "casePass":Landroid/app/AlertDialog$Builder;
    const-string v2, "Password Protect"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 226
    new-instance v2, Li/z$5;

    invoke-direct {v2, p0}, Li/z$5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 239
    const-string v2, "CANCEL"

    new-instance v3, Li/z$6;

    invoke-direct {v3}, Li/z$6;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 245
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 246
    return-void
.end method

.method public static userHint(Landroid/content/Context;)V
    .registers 5
    .param p0, "kinkyCon"    # Landroid/content/Context;

    .line 248
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 249
    .local v0, "hintUser":Landroid/app/AlertDialog$Builder;
    const-string v1, "Set Password Hint"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 250
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 251
    .local v1, "editHint":Landroid/widget/EditText;
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 252
    const-string v2, "ENTER"

    new-instance v3, Li/z$7;

    invoke-direct {v3, v1, p0}, Li/z$7;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 263
    const-string v2, "CANCEL"

    new-instance v3, Li/z$8;

    invoke-direct {v3}, Li/z$8;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 269
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 270
    return-void
.end method

.method public static startUpPass(Landroid/content/Context;)V
    .registers 8
    .param p0, "d"    # Landroid/content/Context;

    .line 272
	const-string v0, "user.pass"
	
	invoke-static {v0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v0
	
	if-eqz v0, :cond_0
	
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 273
    .local v0, "startUp":Landroid/app/AlertDialog$Builder;
    const-string v1, "userpass"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 274
    .local v1, "getPass":Landroid/content/SharedPreferences;
    const-string v3, "usershint"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 275
    .local v3, "getHint":Landroid/content/SharedPreferences;
    const-string v4, "Enter Password"

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 276
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 277
    .local v4, "enterPass":Landroid/widget/EditText;
    const-string v5, "usershint"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 279
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 280
    const-string v2, "ENTER"

    new-instance v5, Li/z$9;

    invoke-direct {v5, v4, v1, p0}, Li/z$9;-><init>(Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 293
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 294
	:cond_0
    return-void
.end method

.method public static passProtect(Landroid/content/Context;)V
    .registers 5
    .param p0, "c"    # Landroid/content/Context;

    .line 199
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 200
    .local v0, "passPro":Landroid/app/AlertDialog$Builder;
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 201
    .local v1, "passEdit":Landroid/widget/EditText;
    const-string v2, "Set Password"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 202
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 203
    const-string v2, "ENTER"

    new-instance v3, Li/z$10;

    invoke-direct {v3, v1, p0}, Li/z$10;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 214
    const-string v2, "CANCEL"

    new-instance v3, Li/z$11;

    invoke-direct {v3}, Li/z$11;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 220
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 221
    return-void
.end method




