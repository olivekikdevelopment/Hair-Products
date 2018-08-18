.class final Lcom/kin/ecosystem/data/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/data/a/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/data/a/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/a/b;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/kin/ecosystem/data/a/b$4;->a:Lcom/kin/ecosystem/data/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/kin/ecosystem/data/a/b$4;->a:Lcom/kin/ecosystem/data/a/b;

    invoke-static {v0}, Lcom/kin/ecosystem/data/a/b;->a(Lcom/kin/ecosystem/data/a/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_activated"

    const/4 v2, 0x1

    .line 156
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
