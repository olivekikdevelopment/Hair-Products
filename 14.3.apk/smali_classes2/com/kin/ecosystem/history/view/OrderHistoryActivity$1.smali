.class final Lcom/kin/ecosystem/history/view/OrderHistoryActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/history/view/OrderHistoryActivity;->d()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/history/view/OrderHistoryActivity;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/history/view/OrderHistoryActivity;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kin/ecosystem/history/view/OrderHistoryActivity$1;->a:Lcom/kin/ecosystem/history/view/OrderHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/kin/ecosystem/history/view/OrderHistoryActivity$1;->a:Lcom/kin/ecosystem/history/view/OrderHistoryActivity;

    invoke-virtual {p1}, Lcom/kin/ecosystem/history/view/OrderHistoryActivity;->onBackPressed()V

    return-void
.end method
