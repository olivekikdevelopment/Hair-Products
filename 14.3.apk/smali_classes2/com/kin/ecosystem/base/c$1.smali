.class final Lcom/kin/ecosystem/base/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/base/c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kin/ecosystem/base/c;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/base/c;Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/kin/ecosystem/base/c$1;->b:Lcom/kin/ecosystem/base/c;

    iput-object p2, p0, Lcom/kin/ecosystem/base/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/kin/ecosystem/base/c$1;->b:Lcom/kin/ecosystem/base/c;

    invoke-virtual {v0}, Lcom/kin/ecosystem/base/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/base/c$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
