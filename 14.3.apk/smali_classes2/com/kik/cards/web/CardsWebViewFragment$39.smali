.class final Lcom/kik/cards/web/CardsWebViewFragment$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment;->f(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/events/Promise;)V
    .locals 0

    .line 2338
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$39;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$39;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2343
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$39;->a:Lcom/kik/events/Promise;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method
