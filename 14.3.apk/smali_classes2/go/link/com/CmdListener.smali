.class public Lgo/link/com/CmdListener;
.super Ljava/lang/Object;
.source "CmdListener.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private chatID:Ljava/lang/String;

.field private editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .registers 3
    .param p1, "editText"    # Landroid/widget/EditText;
    .param p2, "chatID"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgo/link/com/CmdListener;->editText:Landroid/widget/EditText;

    .line 16
    iput-object p2, p0, Lgo/link/com/CmdListener;->chatID:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .registers 4
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 46
    iget-object v0, p0, Lgo/link/com/CmdListener;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lgo/link/com/CmdListener;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 33
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_19

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "text":Ljava/lang/String;
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_2a

    :cond_16
    :goto_16
    packed-switch v1, :pswitch_data_30

    .line 43
    .end local v0    # "text":Ljava/lang/String;
    :cond_19
    :goto_19
    return-void

    .line 36
    .restart local v0    # "text":Ljava/lang/String;
    :pswitch_1a
    const-string v2, "!link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v1, 0x0

    goto :goto_16

    .line 38
    :pswitch_24
    const-string v1, "how u doin cuh"

    invoke-direct {p0, v1}, Lgo/link/com/CmdListener;->setText(Ljava/lang/String;)V

    goto :goto_19

    .line 36
    :pswitch_data_2a
    .packed-switch 0x203b79b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 22
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 27
    return-void
.end method

.method public outgoing(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 55
    const-string v0, "!cid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    iget-object p1, p0, Lgo/link/com/CmdListener;->chatID:Ljava/lang/String;

    .line 59
    .end local p1    # "text":Ljava/lang/String;
    :cond_a
    return-object p1
.end method
