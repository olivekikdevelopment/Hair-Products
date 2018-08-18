.class public Lcom/chad/library/adapter/base/BaseViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

.field private associatedObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final views:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseViewHolder;->views:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$000(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/chad/library/adapter/base/BaseRecyclerAdapter;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/chad/library/adapter/base/BaseViewHolder;)I
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getClickPosition()I

    move-result p0

    return p0
.end method

.method private getClickPosition()I
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v0

    return v0
.end method


# virtual methods
.method public addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1

    .line 139
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 144
    :cond_0
    new-instance v0, Lcom/chad/library/adapter/base/BaseViewHolder$1;

    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/BaseViewHolder$1;-><init>(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p0
.end method

.method public addOnLongClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1

    .line 167
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 172
    :cond_0
    new-instance v0, Lcom/chad/library/adapter/base/BaseViewHolder$2;

    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/BaseViewHolder$2;-><init>(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-object p0
.end method

.method public getAssociatedObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseViewHolder;->associatedObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(I)TE;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseViewHolder;->views:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseViewHolder;->views:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method protected setAdapter(Lcom/chad/library/adapter/base/BaseRecyclerAdapter;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseViewHolder;->adapter:Lcom/chad/library/adapter/base/BaseRecyclerAdapter;

    return-object p0
.end method

.method public setAssociatedObject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseViewHolder;->associatedObject:Ljava/lang/Object;

    return-void
.end method

.method public setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 66
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 192
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setSpannableText(ILandroid/text/Spannable;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1

    .line 104
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 105
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-object p0
.end method

.method public setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method protected setViewHeight(II)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 0

    .line 222
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 225
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-object p0
.end method

.method protected setViewSize(III)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 208
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 209
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-object p0
.end method

.method public setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 79
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method
