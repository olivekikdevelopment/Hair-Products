.class final Lcom/kin/ecosystem/data/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/a/b;->a(Lcom/kin/ecosystem/network/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/network/model/a;

.field final synthetic b:Lcom/kin/ecosystem/data/a/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/a/b;Lcom/kin/ecosystem/network/model/a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/kin/ecosystem/data/a/b$2;->b:Lcom/kin/ecosystem/data/a/b;

    iput-object p2, p0, Lcom/kin/ecosystem/data/a/b$2;->a:Lcom/kin/ecosystem/network/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/b$2;->b:Lcom/kin/ecosystem/data/a/b;

    invoke-static {v0}, Lcom/kin/ecosystem/data/a/b;->a(Lcom/kin/ecosystem/data/a/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token"

    .line 82
    iget-object v2, p0, Lcom/kin/ecosystem/data/a/b$2;->a:Lcom/kin/ecosystem/network/model/a;

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_id"

    .line 83
    iget-object v2, p0, Lcom/kin/ecosystem/data/a/b$2;->a:Lcom/kin/ecosystem/network/model/a;

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_id"

    .line 84
    iget-object v2, p0, Lcom/kin/ecosystem/data/a/b$2;->a:Lcom/kin/ecosystem/network/model/a;

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ecosystem_user_id"

    .line 85
    iget-object v2, p0, Lcom/kin/ecosystem/data/a/b$2;->a:Lcom/kin/ecosystem/network/model/a;

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_activated"

    .line 86
    iget-object v2, p0, Lcom/kin/ecosystem/data/a/b$2;->a:Lcom/kin/ecosystem/network/model/a;

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/a;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "token_expiration_date"

    .line 87
    iget-object v2, p0, Lcom/kin/ecosystem/data/a/b$2;->a:Lcom/kin/ecosystem/network/model/a;

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
