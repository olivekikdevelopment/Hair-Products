.class final Li/z$2;
.super Ljava/lang/Object;
.source "z.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/z;->clipDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 29
    iput-object p1, p0, Li/z$2;->val$c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 32
    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_8c

    goto/16 :goto_8a

    .line 52
    :pswitch_6
    iget-object v1, p0, Li/z$2;->val$c:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 53
    .local v1, "devs":Landroid/content/ClipboardManager;
    const-string v2, "ks"

    const-string v3, "http://kik.me/.no_u\nhttp://kik.me/equaltozero\nhttp://kik.me/unf4giv9\nhttp://kik.me/cms"

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 54
    .local v2, "kik":Landroid/content/ClipData;
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 55
    iget-object v3, p0, Li/z$2;->val$c:Landroid/content/Context;

    const-string v4, "Copied To ClipBoard"

    invoke-static {v3, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    .end local v1    # "devs":Landroid/content/ClipboardManager;
    .end local v2    # "kik":Landroid/content/ClipData;
    goto :goto_8a

    .line 46
    :pswitch_27
    iget-object v1, p0, Li/z$2;->val$c:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 47
    .local v1, "reverse":Landroid/content/ClipboardManager;
    const-string v2, "ks"

    const-string v3, "reverse unicode here"

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 48
    .local v2, "back":Landroid/content/ClipData;
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 49
    iget-object v3, p0, Li/z$2;->val$c:Landroid/content/Context;

    const-string v4, "Copied To ClipBoard"

    invoke-static {v3, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    goto :goto_8a

    .line 40
    .end local v1    # "reverse":Landroid/content/ClipboardManager;
    .end local v2    # "back":Landroid/content/ClipData;
    :pswitch_48
    iget-object v1, p0, Li/z$2;->val$c:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 41
    .local v1, "blank":Landroid/content/ClipboardManager;
    const-string v2, "ks"

    const-string v3, "blank unicode here"

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 42
    .local v2, "space":Landroid/content/ClipData;
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 43
    iget-object v3, p0, Li/z$2;->val$c:Landroid/content/Context;

    const-string v4, "Copied To ClipBoard"

    invoke-static {v3, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    goto :goto_8a

    .line 34
    .end local v1    # "blank":Landroid/content/ClipboardManager;
    .end local v2    # "space":Landroid/content/ClipData;
    :pswitch_69
    iget-object v1, p0, Li/z$2;->val$c:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 35
    .local v1, "site":Landroid/content/ClipboardManager;
    const-string v2, "ks"

    const-string v3, "http://olive.tk/"

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 36
    .local v2, "share":Landroid/content/ClipData;
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 37
    iget-object v3, p0, Li/z$2;->val$c:Landroid/content/Context;

    const-string v4, "Copied To ClipBoard"

    invoke-static {v3, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    nop

    .line 58
    .end local v1    # "site":Landroid/content/ClipboardManager;
    .end local v2    # "share":Landroid/content/ClipData;
    :goto_8a
    return-void

    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_69
        :pswitch_48
        :pswitch_27
        :pswitch_6
    .end packed-switch
.end method
