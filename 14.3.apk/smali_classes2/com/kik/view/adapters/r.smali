.class public final Lcom/kik/view/adapters/r;
.super Lcom/kik/view/adapters/AbstractBotsAdapter;
.source "SourceFile"


# instance fields
.field private final f:Lkik/android/chat/presentation/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;Lkik/android/chat/presentation/s;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/view/adapters/AbstractBotsAdapter;-><init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 26
    iput-object p4, p0, Lcom/kik/view/adapters/r;->f:Lkik/android/chat/presentation/s;

    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/r;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/kik/view/adapters/r;->f:Lkik/android/chat/presentation/s;

    invoke-interface {p0}, Lkik/android/chat/presentation/s;->b()V

    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/r;I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kik/view/adapters/r;->f:Lkik/android/chat/presentation/s;

    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/r;->a(I)Lkik/android/chat/vm/bh;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/a/e;

    invoke-interface {p0}, Lkik/android/chat/vm/a/e;->b()Lkik/core/datatypes/m;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lkik/android/chat/presentation/s;->a(Lkik/core/datatypes/m;I)V

    return-void
.end method

.method static synthetic b(Lcom/kik/view/adapters/r;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kik/view/adapters/r;->f:Lkik/android/chat/presentation/s;

    invoke-interface {p0}, Lkik/android/chat/presentation/s;->a()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/kik/view/adapters/g;Lkik/core/datatypes/m;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/kik/view/adapters/r;->f:Lkik/android/chat/presentation/s;

    invoke-interface {v0}, Lkik/android/chat/presentation/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkik/core/datatypes/m;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cg;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object p1, p1, Lcom/kik/view/adapters/g;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkik/core/datatypes/m;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kik/view/adapters/AbstractBotsAdapter;->a(Lcom/kik/view/adapters/g;Lkik/core/datatypes/m;)V

    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0b0113

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/view/adapters/r;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f0b0123

    return v0
.end method

.method protected final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 57
    invoke-static {p0}, Lcom/kik/view/adapters/t;->a(Lcom/kik/view/adapters/r;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const v1, 0x7f0b0112

    invoke-virtual {p0, p1, v1, v0}, Lcom/kik/view/adapters/r;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 63
    invoke-static {p0}, Lcom/kik/view/adapters/u;->a(Lcom/kik/view/adapters/r;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const v1, 0x7f0b010a

    invoke-virtual {p0, p1, v1, v0}, Lcom/kik/view/adapters/r;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kik/view/adapters/r;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p0, p3}, Lcom/kik/view/adapters/r;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/AbstractBotsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 37
    invoke-static {p0, p1}, Lcom/kik/view/adapters/s;->a(Lcom/kik/view/adapters/r;I)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
