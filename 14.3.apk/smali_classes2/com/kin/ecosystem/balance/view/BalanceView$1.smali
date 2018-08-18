.class final Lcom/kin/ecosystem/balance/view/BalanceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/balance/view/BalanceView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kin/ecosystem/balance/view/BalanceView;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/balance/view/BalanceView;Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$1;->b:Lcom/kin/ecosystem/balance/view/BalanceView;

    iput-object p2, p0, Lcom/kin/ecosystem/balance/view/BalanceView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView$1;->b:Lcom/kin/ecosystem/balance/view/BalanceView;

    invoke-static {v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->a(Lcom/kin/ecosystem/balance/view/BalanceView;)Landroid/widget/TextSwitcher;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/balance/view/BalanceView$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
