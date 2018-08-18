.class final Lkik/android/themes/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/themes/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/themes/e;

.field private final b:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a<",
            "Ljava/util/UUID;",
            "Lkik/android/themes/ThemeTransactionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/kik/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/d/b<",
            "Ljava/util/UUID;",
            "Lkik/android/themes/ThemeTransactionStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/themes/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lkik/android/themes/e$b;->a:Lkik/android/themes/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance p1, Lcom/github/a/a/a;

    invoke-direct {p1}, Lcom/github/a/a/a;-><init>()V

    iput-object p1, p0, Lkik/android/themes/e$b;->b:Lcom/github/a/a/a;

    .line 284
    new-instance p1, Lcom/kik/d/b;

    sget-object v0, Lkik/android/themes/ThemeTransactionStatus;->NO_TRANSACTION:Lkik/android/themes/ThemeTransactionStatus;

    check-cast v0, Lcom/kik/d/a;

    invoke-direct {p1, v0}, Lcom/kik/d/b;-><init>(Lcom/kik/d/a;)V

    iput-object p1, p0, Lkik/android/themes/e$b;->c:Lcom/kik/d/b;

    .line 287
    iget-object p1, p0, Lkik/android/themes/e$b;->b:Lcom/github/a/a/a;

    invoke-virtual {p1}, Lcom/github/a/a/a;->a()Lrx/d;

    move-result-object p1

    .line 288
    new-instance v0, Lkik/android/themes/ThemesManager$ThemePaymentsHelper$1;

    move-object v1, p0

    check-cast v1, Lkik/android/themes/e$b;

    invoke-direct {v0, v1}, Lkik/android/themes/ThemesManager$ThemePaymentsHelper$1;-><init>(Lkik/android/themes/e$b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    new-instance v1, Lkik/android/themes/g;

    invoke-direct {v1, v0}, Lkik/android/themes/g;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {p1, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    .line 290
    iget-object p1, p0, Lkik/android/themes/e$b;->c:Lcom/kik/d/b;

    invoke-virtual {p1}, Lcom/kik/d/b;->a()Lrx/d;

    move-result-object p1

    .line 291
    new-instance v0, Lkik/android/themes/e$b$1;

    invoke-direct {v0, p0}, Lkik/android/themes/e$b$1;-><init>(Lkik/android/themes/e$b;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public static final synthetic a(Lkik/android/themes/e$b;)Lcom/kik/d/b;
    .locals 0

    .line 282
    iget-object p0, p0, Lkik/android/themes/e$b;->c:Lcom/kik/d/b;

    return-object p0
.end method

.method public static final synthetic a(Lkik/android/themes/e$b;Ljava/util/UUID;)Lrx/k;
    .locals 2

    .line 1338
    iget-object v0, p0, Lkik/android/themes/e$b;->a:Lkik/android/themes/e;

    invoke-static {v0}, Lkik/android/themes/e;->b(Lkik/android/themes/e;)Lkik/core/themes/repository/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/core/themes/repository/a;->b(Ljava/util/UUID;)Lrx/b;

    move-result-object v0

    .line 1339
    new-instance v1, Lkik/android/themes/e$b$h;

    invoke-direct {v1, p0, p1}, Lkik/android/themes/e$b$h;-><init>(Lkik/android/themes/e$b;Ljava/util/UUID;)V

    check-cast v1, Lrx/functions/a;

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 1343
    new-instance v1, Lkik/android/themes/e$b$i;

    invoke-direct {v1, p0, p1}, Lkik/android/themes/e$b$i;-><init>(Lkik/android/themes/e$b;Ljava/util/UUID;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/functions/b;)Lrx/b;

    move-result-object p0

    .line 1344
    invoke-virtual {p0}, Lrx/b;->e()Lrx/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkik/android/themes/e$b;)Lcom/github/a/a/a;
    .locals 0

    .line 282
    iget-object p0, p0, Lkik/android/themes/e$b;->b:Lcom/github/a/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lkik/android/themes/e$b;Ljava/util/UUID;)V
    .locals 2

    .line 2322
    iget-object v0, p0, Lkik/android/themes/e$b;->c:Lcom/kik/d/b;

    invoke-virtual {v0, p1}, Lcom/kik/d/b;->b(Ljava/lang/Object;)V

    .line 2347
    iget-object v0, p0, Lkik/android/themes/e$b;->a:Lkik/android/themes/e;

    invoke-static {v0}, Lkik/android/themes/e;->a(Lkik/android/themes/e;)Lcom/kik/kin/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kik/kin/e;->d(Ljava/util/UUID;)Lrx/d;

    move-result-object v0

    .line 2348
    new-instance v1, Lkik/android/themes/e$b$g;

    invoke-direct {v1, p1}, Lkik/android/themes/e$b$g;-><init>(Ljava/util/UUID;)V

    check-cast v1, Lrx/functions/g;

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 2324
    new-instance v1, Lkik/android/themes/e$b$a;

    invoke-direct {v1, p0}, Lkik/android/themes/e$b$a;-><init>(Lkik/android/themes/e$b;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/d;

    move-result-object v0

    .line 2331
    new-instance v1, Lkik/android/themes/e$b$b;

    invoke-direct {v1, p0, p1}, Lkik/android/themes/e$b$b;-><init>(Lkik/android/themes/e$b;Ljava/util/UUID;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/functions/b;)Lrx/d;

    move-result-object v0

    .line 2332
    sget-object v1, Lkik/android/themes/e$b$c;->a:Lkik/android/themes/e$b$c;

    check-cast v1, Lrx/functions/g;

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 2333
    new-instance v1, Lkik/android/themes/e$b$d;

    invoke-direct {v1, p0, p1}, Lkik/android/themes/e$b$d;-><init>(Lkik/android/themes/e$b;Ljava/util/UUID;)V

    check-cast v1, Lrx/functions/b;

    .line 2334
    sget-object p0, Lkik/android/themes/e$b$e;->a:Lkik/android/themes/e$b$e;

    check-cast p0, Lrx/functions/b;

    .line 2333
    invoke-virtual {v0, v1, p0}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)V
    .locals 1

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lkik/android/themes/e$b;->c:Lcom/kik/d/b;

    invoke-virtual {v0, p1}, Lcom/kik/d/b;->c(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lkik/android/themes/e$b;->a:Lkik/android/themes/e;

    invoke-static {v0}, Lkik/android/themes/e;->a(Lkik/android/themes/e;)Lcom/kik/kin/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kik/kin/e;->a(Ljava/util/UUID;)V

    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 2

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lkik/android/themes/e$b;->c:Lcom/kik/d/b;

    invoke-virtual {v0, p1}, Lcom/kik/d/b;->e(Ljava/lang/Object;)V

    .line 301
    invoke-virtual {p0, p1}, Lkik/android/themes/e$b;->c(Ljava/util/UUID;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    new-instance v1, Lkik/android/themes/e$b$j;

    invoke-direct {v1, p0, p1}, Lkik/android/themes/e$b$j;-><init>(Lkik/android/themes/e$b;Ljava/util/UUID;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public final c(Ljava/util/UUID;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/d<",
            "Lkik/android/themes/ThemeTransactionStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    sget-object v0, Lkik/core/themes/items/c;->a:Ljava/util/UUID;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkik/android/themes/ThemeTransactionStatus;->NO_TRANSACTION:Lkik/android/themes/ThemeTransactionStatus;

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 319
    :cond_0
    iget-object v0, p0, Lkik/android/themes/e$b;->b:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
