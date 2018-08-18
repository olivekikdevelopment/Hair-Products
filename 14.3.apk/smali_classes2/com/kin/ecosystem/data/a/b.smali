.class public Lcom/kin/ecosystem/data/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/data/a/a$a;


# static fields
.field private static volatile a:Lcom/kin/ecosystem/data/a/b;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lkin/ecosystem/core/a/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lkin/ecosystem/core/a/c;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kinecosystem_sign_in_pref"

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/kin/ecosystem/data/a/b;->b:Landroid/content/SharedPreferences;

    .line 38
    iput-object p2, p0, Lcom/kin/ecosystem/data/a/b;->c:Lkin/ecosystem/core/a/c;

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/data/a/b;)Landroid/content/SharedPreferences;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/kin/ecosystem/data/a/b;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lkin/ecosystem/core/a/c;)Lcom/kin/ecosystem/data/a/b;
    .locals 2

    .line 42
    sget-object v0, Lcom/kin/ecosystem/data/a/b;->a:Lcom/kin/ecosystem/data/a/b;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/kin/ecosystem/data/a/b;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/data/a/b;->a:Lcom/kin/ecosystem/data/a/b;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/kin/ecosystem/data/a/b;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/data/a/b;-><init>(Landroid/content/Context;Lkin/ecosystem/core/a/c;)V

    sput-object v1, Lcom/kin/ecosystem/data/a/b;->a:Lcom/kin/ecosystem/data/a/b;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lcom/kin/ecosystem/data/a/b;->a:Lcom/kin/ecosystem/data/a/b;

    return-object p0
.end method

.method static synthetic b(Lcom/kin/ecosystem/data/a/b;)Lkin/ecosystem/core/a/c;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/kin/ecosystem/data/a/b;->c:Lkin/ecosystem/core/a/c;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "device_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kin/ecosystem/data/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/data/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/kin/ecosystem/data/a/b$3;

    invoke-direct {v0, p0, p1}, Lcom/kin/ecosystem/data/a/b$3;-><init>(Lcom/kin/ecosystem/data/a/b;Lcom/kin/ecosystem/data/a;)V

    .line 112
    iget-object p1, p0, Lcom/kin/ecosystem/data/a/b;->c:Lkin/ecosystem/core/a/c;

    invoke-virtual {p1}, Lkin/ecosystem/core/a/c;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/network/model/SignInData;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/kin/ecosystem/data/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/kin/ecosystem/data/a/b$1;-><init>(Lcom/kin/ecosystem/data/a/b;Lcom/kin/ecosystem/network/model/SignInData;)V

    .line 73
    iget-object p1, p0, Lcom/kin/ecosystem/data/a/b;->c:Lkin/ecosystem/core/a/c;

    invoke-virtual {p1}, Lkin/ecosystem/core/a/c;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/network/model/a;)V
    .locals 1

    .line 78
    new-instance v0, Lcom/kin/ecosystem/data/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/kin/ecosystem/data/a/b$2;-><init>(Lcom/kin/ecosystem/data/a/b;Lcom/kin/ecosystem/network/model/a;)V

    .line 91
    iget-object p1, p0, Lcom/kin/ecosystem/data/a/b;->c:Lkin/ecosystem/core/a/c;

    invoke-virtual {p1}, Lkin/ecosystem/core/a/c;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "user_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "ecosystem_user_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/kin/ecosystem/network/model/a;
    .locals 10

    .line 132
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "app_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 134
    invoke-virtual {p0}, Lcom/kin/ecosystem/data/a/b;->b()Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-virtual {p0}, Lcom/kin/ecosystem/data/a/b;->c()Ljava/lang/String;

    move-result-object v9

    .line 136
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "is_activated"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/kin/ecosystem/data/a/b;->b:Landroid/content/SharedPreferences;

    const-string v3, "token_expiration_date"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    .line 139
    new-instance v1, Lcom/kin/ecosystem/network/model/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kin/ecosystem/network/model/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final e()Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "is_activated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 152
    new-instance v0, Lcom/kin/ecosystem/data/a/b$4;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/data/a/b$4;-><init>(Lcom/kin/ecosystem/data/a/b;)V

    .line 159
    iget-object v1, p0, Lcom/kin/ecosystem/data/a/b;->c:Lkin/ecosystem/core/a/c;

    invoke-virtual {v1}, Lkin/ecosystem/core/a/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
