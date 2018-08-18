.class public Lcom/kik/modules/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkik/android/config/b;

.field private final c:Lkik/core/interfaces/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/config/b;Lkik/core/interfaces/ad;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/kik/modules/bt;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/kik/modules/bt;->b:Lkik/android/config/b;

    .line 45
    iput-object p3, p0, Lcom/kik/modules/bt;->c:Lkik/core/interfaces/ad;

    return-void
.end method

.method static a(Lcom/kik/kin/o;)Lcom/kik/core/domain/b/a;
    .locals 0

    return-object p0
.end method

.method static b(Lcom/kik/kin/o;)Lcom/kik/core/domain/b/b;
    .locals 0

    return-object p0
.end method

.method private b()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/kik/modules/bt;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.abtesting.paid.themes"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()Lcom/kik/kin/c;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/kik/modules/bt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/kik/storage/aa;

    iget-object v1, p0, Lcom/kik/modules/bt;->c:Lkik/core/interfaces/ad;

    iget-object v2, p0, Lcom/kik/modules/bt;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/kik/storage/aa;-><init>(Lkik/core/interfaces/ad;Landroid/content/Context;)V

    return-object v0

    .line 91
    :cond_0
    new-instance v0, Lcom/kik/abtesting/a;

    invoke-direct {v0}, Lcom/kik/abtesting/a;-><init>()V

    return-object v0
.end method

.method final a(Lcom/kik/kin/f;Lkik/core/interfaces/ah;)Lcom/kik/kin/d;
    .locals 8
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 76
    invoke-direct {p0}, Lcom/kik/modules/bt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/kik/kin/ae;

    iget-object v2, p0, Lcom/kik/modules/bt;->a:Landroid/content/Context;

    new-instance v4, Lcom/kik/kin/k;

    invoke-direct {v4}, Lcom/kik/kin/k;-><init>()V

    invoke-static {}, Lcom/kin/ecosystem/b;->g()Lcom/kin/ecosystem/f;

    move-result-object v5

    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v7

    move-object v1, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/kik/kin/ae;-><init>(Landroid/content/Context;Lcom/kik/kin/f;Lcom/kik/kin/a;Lcom/kin/ecosystem/f;Lkik/core/interfaces/ah;Lrx/g;)V

    return-object v0

    .line 80
    :cond_0
    new-instance p1, Lcom/kik/abtesting/b;

    invoke-direct {p1}, Lcom/kik/abtesting/b;-><init>()V

    return-object p1
.end method

.method final a(Lcom/kik/kin/d;Lkik/core/xiphias/l;Lcom/kik/kin/c;)Lcom/kik/kin/e;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 99
    invoke-direct {p0}, Lcom/kik/modules/bt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lcom/kik/kin/ProductPaymentManager;

    invoke-direct {v0, p1, p2, p3}, Lcom/kik/kin/ProductPaymentManager;-><init>(Lcom/kik/kin/d;Lkik/core/xiphias/l;Lcom/kik/kin/c;)V

    return-object v0

    .line 103
    :cond_0
    new-instance p1, Lcom/kik/abtesting/c;

    invoke-direct {p1}, Lcom/kik/abtesting/c;-><init>()V

    return-object p1
.end method

.method final a(Lkik/core/interfaces/ad;Lkik/android/util/ao;)Lcom/kik/kin/o;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 54
    new-instance v0, Lcom/kik/kin/o;

    iget-object v1, p0, Lcom/kik/modules/bt;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kik/modules/bt;->b:Lkik/android/config/b;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/kik/kin/o;-><init>(Landroid/content/Context;Lkik/core/interfaces/ad;Lkik/android/config/b;Lkik/android/util/ao;)V

    return-object v0
.end method
