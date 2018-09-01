.class final Li/z$5;
.super Ljava/lang/Object;
.source "z.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/z;->passCase(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$textCon:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 226
    iput-object p1, p0, Li/z$5;->val$textCon:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 229
    packed-switch p2, :pswitch_data_12

    goto :goto_10

    .line 234
    :pswitch_4
    iget-object v0, p0, Li/z$5;->val$textCon:Landroid/content/Context;

    invoke-static {v0}, Li/z;->userHint(Landroid/content/Context;)V

    goto :goto_10

    .line 231
    :pswitch_a
    iget-object v0, p0, Li/z$5;->val$textCon:Landroid/content/Context;

    invoke-static {v0}, Li/z;->passProtect(Landroid/content/Context;)V

    .line 232
    nop

    .line 237
    :goto_10
    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a
        :pswitch_4
    .end packed-switch
.end method
