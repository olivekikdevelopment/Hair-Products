.class Lcom/kin/ecosystem/base/b;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/chad/library/adapter/base/BaseViewHolder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;II)Lcom/kin/ecosystem/base/b;
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/p;

    move-result-object p2

    new-instance v0, Lcom/kin/ecosystem/base/a/a;

    invoke-direct {v0}, Lcom/kin/ecosystem/base/a/a;-><init>()V

    .line 26
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/p;->a(Lcom/squareup/picasso/u;)Lcom/squareup/picasso/p;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p3, p4}, Lcom/squareup/picasso/p;->a(II)Lcom/squareup/picasso/p;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/squareup/picasso/p;->d()Lcom/squareup/picasso/p;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/p;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-object p0
.end method
