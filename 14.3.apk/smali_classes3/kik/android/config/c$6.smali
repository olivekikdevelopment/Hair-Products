.class final Lkik/android/config/c$6;
.super Lkik/android/config/Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/config/Configuration<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/config/c;


# direct methods
.method constructor <init>(Lkik/android/config/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkik/android/util/ao;)V
    .locals 6

    .line 274
    iput-object p1, p0, Lkik/android/config/c$6;->a:Lkik/android/config/c;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkik/android/config/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Lkik/android/util/ao;)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/config/Configuration$Type;
    .locals 1

    .line 278
    sget-object v0, Lkik/android/config/Configuration$Type;->String:Lkik/android/config/Configuration$Type;

    return-object v0
.end method

.method protected final a(Lkik/android/util/ao;)V
    .locals 2

    .line 290
    invoke-interface {p1}, Lkik/android/util/ao;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "kik.abm_reminder_time_unit"

    .line 291
    invoke-virtual {p0}, Lkik/android/config/c$6;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected final synthetic b(Lkik/android/util/ao;)Ljava/lang/Object;
    .locals 2

    .line 1284
    invoke-interface {p1}, Lkik/android/util/ao;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "kik.abm_reminder_time_unit"

    invoke-virtual {p0}, Lkik/android/config/c$6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
