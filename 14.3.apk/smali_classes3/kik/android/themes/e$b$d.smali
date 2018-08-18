.class final Lkik/android/themes/e$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


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
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/UUID;",
        "+",
        "Lkik/android/themes/ThemeTransactionStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/themes/e$b;

.field final synthetic b:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lkik/android/themes/e$b;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lkik/android/themes/e$b$d;->a:Lkik/android/themes/e$b;

    iput-object p2, p0, Lkik/android/themes/e$b$d;->b:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1333
    iget-object p1, p0, Lkik/android/themes/e$b$d;->a:Lkik/android/themes/e$b;

    iget-object v0, p0, Lkik/android/themes/e$b$d;->b:Ljava/util/UUID;

    invoke-static {p1, v0}, Lkik/android/themes/e$b;->a(Lkik/android/themes/e$b;Ljava/util/UUID;)Lrx/k;

    return-void
.end method
