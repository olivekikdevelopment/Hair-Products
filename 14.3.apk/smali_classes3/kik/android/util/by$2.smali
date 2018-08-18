.class final Lkik/android/util/by$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/by;->a(Lkik/android/util/cd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/y;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lkik/android/util/cd;

.field final synthetic d:Lkik/android/util/by;


# direct methods
.method constructor <init>(Lkik/android/util/by;Lcom/kik/view/adapters/y;Landroid/net/Uri;Lkik/android/util/cd;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lkik/android/util/by$2;->d:Lkik/android/util/by;

    iput-object p2, p0, Lkik/android/util/by$2;->a:Lcom/kik/view/adapters/y;

    iput-object p3, p0, Lkik/android/util/by$2;->b:Landroid/net/Uri;

    iput-object p4, p0, Lkik/android/util/by$2;->c:Lkik/android/util/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 325
    iget-object p1, p0, Lkik/android/util/by$2;->a:Lcom/kik/view/adapters/y;

    invoke-virtual {p1, p2}, Lcom/kik/view/adapters/y;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 326
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lkik/android/util/by$2;->d:Lkik/android/util/by;

    invoke-static {v0}, Lkik/android/util/by;->a(Lkik/android/util/by;)Lcom/kik/android/Mixpanel;

    move-result-object v0

    const-string v1, "Share Profile Completed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Shared Via"

    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 329
    iget-object p2, p0, Lkik/android/util/by$2;->d:Lkik/android/util/by;

    iget-object v0, p0, Lkik/android/util/by$2;->b:Landroid/net/Uri;

    iget-object v1, p0, Lkik/android/util/by$2;->c:Lkik/android/util/cd;

    invoke-static {p2, p1, v0, v1}, Lkik/android/util/by;->a(Lkik/android/util/by;Landroid/content/pm/ResolveInfo;Landroid/net/Uri;Lkik/android/util/cd;)V

    return-void
.end method
