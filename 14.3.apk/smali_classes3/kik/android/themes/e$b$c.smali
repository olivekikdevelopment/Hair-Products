.class final Lkik/android/themes/e$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/themes/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/g<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/UUID;",
        "+",
        "Lkik/android/themes/ThemeTransactionStatus;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkik/android/themes/e$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/themes/e$b$c;

    invoke-direct {v0}, Lkik/android/themes/e$b$c;-><init>()V

    sput-object v0, Lkik/android/themes/e$b$c;->a:Lkik/android/themes/e$b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 282
    check-cast p1, Lkotlin/Pair;

    .line 1332
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/themes/ThemeTransactionStatus;

    sget-object v0, Lkik/android/themes/ThemeTransactionStatus;->PENDING_REFRESH_THEME:Lkik/android/themes/ThemeTransactionStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 282
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
