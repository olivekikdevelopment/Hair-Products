.class final Lcom/kin/ecosystem/history/view/OrderHistoryActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseRecyclerAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/history/view/OrderHistoryActivity;->e()V
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

    .line 76
    iput-object p1, p0, Lcom/kin/ecosystem/history/view/OrderHistoryActivity$2;->a:Lcom/kin/ecosystem/history/view/OrderHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;Landroid/view/View;I)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/kin/ecosystem/history/view/OrderHistoryActivity$2;->a:Lcom/kin/ecosystem/history/view/OrderHistoryActivity;

    invoke-static {p1}, Lcom/kin/ecosystem/history/view/OrderHistoryActivity;->a(Lcom/kin/ecosystem/history/view/OrderHistoryActivity;)Lcom/kin/ecosystem/history/a/c;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/kin/ecosystem/history/a/c;->a(I)V

    return-void
.end method
