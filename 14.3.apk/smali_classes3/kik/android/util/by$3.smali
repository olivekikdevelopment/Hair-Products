.class final Lkik/android/util/by$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/by;->a(Lkik/android/util/cd;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/y;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lkik/android/util/cd;

.field final synthetic e:Lkik/android/util/by;


# direct methods
.method constructor <init>(Lkik/android/util/by;Lcom/kik/view/adapters/y;Ljava/lang/String;Landroid/net/Uri;Lkik/android/util/cd;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lkik/android/util/by$3;->e:Lkik/android/util/by;

    iput-object p2, p0, Lkik/android/util/by$3;->a:Lcom/kik/view/adapters/y;

    iput-object p3, p0, Lkik/android/util/by$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/android/util/by$3;->c:Landroid/net/Uri;

    iput-object p5, p0, Lkik/android/util/by$3;->d:Lkik/android/util/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 419
    iget-object p1, p0, Lkik/android/util/by$3;->a:Lcom/kik/view/adapters/y;

    invoke-virtual {p1, p2}, Lcom/kik/view/adapters/y;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 420
    iget-object p2, p0, Lkik/android/util/by$3;->e:Lkik/android/util/by;

    invoke-static {p2}, Lkik/android/util/by;->a(Lkik/android/util/by;)Lcom/kik/android/Mixpanel;

    move-result-object p2

    const-string v0, "Share Code Completed"

    invoke-virtual {p2, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Colour"

    iget-object v1, p0, Lkik/android/util/by$3;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 422
    iget-object p2, p0, Lkik/android/util/by$3;->e:Lkik/android/util/by;

    iget-object v0, p0, Lkik/android/util/by$3;->c:Landroid/net/Uri;

    iget-object v1, p0, Lkik/android/util/by$3;->d:Lkik/android/util/cd;

    invoke-static {p2, p1, v0, v1}, Lkik/android/util/by;->a(Lkik/android/util/by;Landroid/content/pm/ResolveInfo;Landroid/net/Uri;Lkik/android/util/cd;)V

    return-void
.end method
