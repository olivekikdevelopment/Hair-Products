.class final Lcom/kin/ecosystem/data/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/a/b;->a(Lcom/kin/ecosystem/network/model/SignInData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/network/model/SignInData;

.field final synthetic b:Lcom/kin/ecosystem/data/a/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/a/b;Lcom/kin/ecosystem/network/model/SignInData;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kin/ecosystem/data/a/b$1;->b:Lcom/kin/ecosystem/data/a/b;

    iput-object p2, p0, Lcom/kin/ecosystem/data/a/b$1;->a:Lcom/kin/ecosystem/network/model/SignInData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/b$1;->b:Lcom/kin/ecosystem/data/a/b;

    invoke-static {v0}, Lcom/kin/ecosystem/data/a/b;->a(Lcom/kin/ecosystem/data/a/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_id"

    .line 59
    iget-object v2, p0, Lcom/kin/ecosystem/data/a/b$1;->a:Lcom/kin/ecosystem/network/model/SignInData;

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/SignInData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "public_address"

    .line 60
    iget-object v2, p0, Lcom/kin/ecosystem/data/a/b$1;->a:Lcom/kin/ecosystem/network/model/SignInData;

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/SignInData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "type"

    .line 61
    iget-object v2, p0, Lcom/kin/ecosystem/data/a/b$1;->a:Lcom/kin/ecosystem/network/model/SignInData;

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/SignInData;->f()Lcom/kin/ecosystem/network/model/SignInData$SignInTypeEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/SignInData$SignInTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    iget-object v1, p0, Lcom/kin/ecosystem/data/a/b$1;->a:Lcom/kin/ecosystem/network/model/SignInData;

    invoke-virtual {v1}, Lcom/kin/ecosystem/network/model/SignInData;->f()Lcom/kin/ecosystem/network/model/SignInData$SignInTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/kin/ecosystem/network/model/SignInData$SignInTypeEnum;->JWT:Lcom/kin/ecosystem/network/model/SignInData$SignInTypeEnum;

    if-ne v1, v2, :cond_0

    const-string v1, "jwt"

    .line 64
    iget-object v2, p0, Lcom/kin/ecosystem/data/a/b$1;->a:Lcom/kin/ecosystem/network/model/SignInData;

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/SignInData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string v1, "user_id"

    .line 66
    iget-object v2, p0, Lcom/kin/ecosystem/data/a/b$1;->a:Lcom/kin/ecosystem/network/model/SignInData;

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/SignInData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_id"

    .line 67
    iget-object v2, p0, Lcom/kin/ecosystem/data/a/b$1;->a:Lcom/kin/ecosystem/network/model/SignInData;

    invoke-virtual {v2}, Lcom/kin/ecosystem/network/model/SignInData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
