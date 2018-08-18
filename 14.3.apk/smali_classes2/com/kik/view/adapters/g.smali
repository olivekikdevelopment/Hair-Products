.class public Lcom/kik/view/adapters/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lcom/kik/cache/ContactImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0900e2

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p0, Lcom/kik/view/adapters/g;->c:Lcom/kik/cache/ContactImageView;

    const v0, 0x7f0900ec

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kik/view/adapters/g;->d:Landroid/widget/ImageView;

    const v0, 0x7f0900e7

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/view/adapters/g;->e:Landroid/widget/TextView;

    const v0, 0x7f0900eb

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/view/adapters/g;->f:Landroid/widget/TextView;

    const v0, 0x7f0900e0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/view/adapters/g;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kik/view/adapters/g;->g:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    .line 40
    iget-object p1, p0, Lcom/kik/view/adapters/g;->g:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/kik/view/adapters/g;->g:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
