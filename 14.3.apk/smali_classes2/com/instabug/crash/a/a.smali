.class public final Lcom/instabug/crash/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Lcom/instabug/crash/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "instabug_crash"

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/instabug/crash/a/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()J
    .locals 4

    .line 36
    sget-object v0, Lcom/instabug/crash/a/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_crash_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 2

    .line 32
    sget-object v0, Lcom/instabug/crash/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_crash_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/instabug/crash/a/a;

    invoke-direct {v0, p0}, Lcom/instabug/crash/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instabug/crash/a/a;->b:Lcom/instabug/crash/a/a;

    return-void
.end method
