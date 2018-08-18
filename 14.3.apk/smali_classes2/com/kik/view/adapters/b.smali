.class public final Lcom/kik/view/adapters/b;
.super Lcom/kik/view/adapters/AbstractBotsAdapter;
.source "SourceFile"


# instance fields
.field private f:Lkik/android/chat/presentation/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;Lkik/android/chat/presentation/g;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/view/adapters/AbstractBotsAdapter;-><init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V

    .line 23
    iput-object p4, p0, Lcom/kik/view/adapters/b;->f:Lkik/android/chat/presentation/g;

    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/b;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/kik/view/adapters/b;->f:Lkik/android/chat/presentation/g;

    invoke-interface {p0}, Lkik/android/chat/presentation/g;->a()V

    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/b;I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kik/view/adapters/b;->f:Lkik/android/chat/presentation/g;

    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/b;->a(I)Lkik/android/chat/vm/bh;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/a/e;

    invoke-interface {p0}, Lkik/android/chat/vm/a/e;->b()Lkik/core/datatypes/m;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p0, p1}, Lkik/android/chat/presentation/g;->a(Lkik/core/datatypes/m;I)V

    return-void
.end method

.method static synthetic b(Lcom/kik/view/adapters/b;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/kik/view/adapters/b;->f:Lkik/android/chat/presentation/g;

    invoke-interface {p0}, Lkik/android/chat/presentation/g;->b()V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0b0121

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/view/adapters/b;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 52
    invoke-static {p0}, Lcom/kik/view/adapters/e;->a(Lcom/kik/view/adapters/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const v1, 0x7f0b0112

    invoke-virtual {p0, p1, v1, v0}, Lcom/kik/view/adapters/b;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 40
    invoke-static {p0}, Lcom/kik/view/adapters/d;->a(Lcom/kik/view/adapters/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const v1, 0x7f0b010a

    invoke-virtual {p0, p1, v1, v0}, Lcom/kik/view/adapters/b;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/kik/view/adapters/b;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0, p3}, Lcom/kik/view/adapters/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/AbstractBotsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 33
    invoke-static {p0, p1}, Lcom/kik/view/adapters/c;->a(Lcom/kik/view/adapters/b;I)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
