.class Lcom/rengwuxian/materialedittext/MaterialEditText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rengwuxian/materialedittext/MaterialEditText;->initFloatingLabel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;


# direct methods
.method constructor <init>(Lcom/rengwuxian/materialedittext/MaterialEditText;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->access$200(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->access$500(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 859
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->access$600(Lcom/rengwuxian/materialedittext/MaterialEditText;)Lcom/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->access$600(Lcom/rengwuxian/materialedittext/MaterialEditText;)Lcom/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/h;->a()V

    goto :goto_0

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->access$600(Lcom/rengwuxian/materialedittext/MaterialEditText;)Lcom/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/h;->h()V

    .line 868
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    iget-object v0, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_2

    .line 869
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    iget-object v0, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
