.class final Lcom/google/android/gms/internal/at;
.super Lcom/google/android/gms/internal/bo;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/at;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/at;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bo;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final zzdc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/at;->a:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_collect_location"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/at;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
