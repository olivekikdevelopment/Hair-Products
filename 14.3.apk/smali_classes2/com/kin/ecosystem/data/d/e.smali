.class public Lcom/kin/ecosystem/data/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/d/d$a;


# static fields
.field private static volatile a:Lcom/kin/ecosystem/data/d/e;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lkin/ecosystem/core/a/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lkin/ecosystem/core/a/c;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kinecosystem_orders_pref"

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/kin/ecosystem/data/d/e;->b:Landroid/content/SharedPreferences;

    .line 23
    iput-object p2, p0, Lcom/kin/ecosystem/data/d/e;->c:Lkin/ecosystem/core/a/c;

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/data/d/e;)Landroid/content/SharedPreferences;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/kin/ecosystem/data/d/e;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lkin/ecosystem/core/a/c;)Lcom/kin/ecosystem/data/d/e;
    .locals 2

    .line 27
    sget-object v0, Lcom/kin/ecosystem/data/d/e;->a:Lcom/kin/ecosystem/data/d/e;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/kin/ecosystem/data/d/e;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/data/d/e;->a:Lcom/kin/ecosystem/data/d/e;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/kin/ecosystem/data/d/e;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/data/d/e;-><init>(Landroid/content/Context;Lkin/ecosystem/core/a/c;)V

    sput-object v1, Lcom/kin/ecosystem/data/d/e;->a:Lcom/kin/ecosystem/data/d/e;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lcom/kin/ecosystem/data/d/e;->a:Lcom/kin/ecosystem/data/d/e;

    return-object p0
.end method

.method static synthetic b(Lcom/kin/ecosystem/data/d/e;)Lkin/ecosystem/core/a/c;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/kin/ecosystem/data/d/e;->c:Lkin/ecosystem/core/a/c;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/kin/ecosystem/data/d/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_first_spend_order_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/data/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/data/a<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/kin/ecosystem/data/d/e$1;

    invoke-direct {v0, p0, p1}, Lcom/kin/ecosystem/data/d/e$1;-><init>(Lcom/kin/ecosystem/data/d/e;Lcom/kin/ecosystem/data/a;)V

    .line 51
    iget-object p1, p0, Lcom/kin/ecosystem/data/d/e;->c:Lkin/ecosystem/core/a/c;

    invoke-virtual {p1}, Lkin/ecosystem/core/a/c;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
