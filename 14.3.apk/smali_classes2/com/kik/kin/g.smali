.class public Lcom/kik/kin/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "g"


# instance fields
.field private final b:Lcom/kin/ecosystem/marketplace/a/b;

.field private c:Lcom/kik/kin/d;

.field private d:Lrx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kik/kin/d;Lrx/g;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/kik/kin/g;->c:Lcom/kik/kin/d;

    .line 28
    iput-object p3, p0, Lcom/kik/kin/g;->d:Lrx/g;

    .line 30
    new-instance p2, Lcom/kin/ecosystem/marketplace/a/b;

    const-string p3, "kik.native.offer.paid.themes.ad"

    invoke-direct {p2, p3}, Lcom/kin/ecosystem/marketplace/a/b;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x64

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kin/ecosystem/marketplace/a/b;->a(Ljava/lang/Integer;)Lcom/kin/ecosystem/marketplace/a/b;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0f02d1

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kin/ecosystem/marketplace/a/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/marketplace/a/b;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0f02d0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kin/ecosystem/marketplace/a/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/marketplace/a/b;

    move-result-object p1

    const-string p2, "https://s3.amazonaws.com/product-data-service-kin-marketplace-production/kin-marketplace-chat-theme-banner-pizza.png"

    .line 34
    invoke-virtual {p1, p2}, Lcom/kin/ecosystem/marketplace/a/b;->c(Ljava/lang/String;)Lcom/kin/ecosystem/marketplace/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/kin/g;->b:Lcom/kin/ecosystem/marketplace/a/b;

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/g;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/kik/kin/g;->c:Lcom/kik/kin/d;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/kik/kin/d;->a(Landroid/content/Context;)Lrx/b;

    move-result-object p0

    invoke-virtual {p0}, Lrx/b;->d()Lrx/b;

    move-result-object p0

    invoke-virtual {p0}, Lrx/b;->e()Lrx/k;

    .line 43
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/bm;->m()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikScopedDialogFragment;Ljava/lang/Throwable;)V
    .locals 3

    .line 45
    sget-object v0, Lcom/kik/kin/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot register native spend offers. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    instance-of p1, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object p1

    const v0, 0x7f0f04d3

    .line 50
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f04d2

    .line 51
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0386

    .line 52
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/kik/kin/j;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)Ljava/lang/Runnable;

    move-result-object p0

    .line 49
    invoke-static {v0, v1, v2, p0}, Lkik/android/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 48
    invoke-interface {p1, p0}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/DialogViewModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/kik/kin/g;->c:Lcom/kik/kin/d;

    iget-object v1, p0, Lcom/kik/kin/g;->b:Lcom/kin/ecosystem/marketplace/a/b;

    invoke-interface {v0, v1}, Lcom/kik/kin/d;->a(Lcom/kin/ecosystem/marketplace/a/b;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/kin/g;->d:Lrx/g;

    .line 40
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/kin/h;->a(Lcom/kik/kin/g;Lkik/android/chat/fragment/KikScopedDialogFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-static {p1}, Lcom/kik/kin/i;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)Lrx/functions/b;

    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void
.end method
