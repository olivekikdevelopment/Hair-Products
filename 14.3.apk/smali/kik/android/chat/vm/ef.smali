.class final synthetic Lkik/android/chat/vm/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/KinPurchaseDialogViewModel;

.field private final b:Lkik/core/themes/items/c;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ef;->a:Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/ef;->b:Lkik/core/themes/items/c;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ef;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/ef;-><init>(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/ef;->a:Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/ef;->b:Lkik/core/themes/items/c;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {v0, v1, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V

    return-void
.end method
