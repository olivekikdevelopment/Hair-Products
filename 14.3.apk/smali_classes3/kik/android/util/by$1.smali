.class final Lkik/android/util/by$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/y;

.field final synthetic b:Lkik/android/f/h;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkik/android/util/by;


# direct methods
.method constructor <init>(Lkik/android/util/by;Lcom/kik/view/adapters/y;Lkik/android/f/h;Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lkik/android/util/by$1;->e:Lkik/android/util/by;

    iput-object p2, p0, Lkik/android/util/by$1;->a:Lcom/kik/view/adapters/y;

    iput-object p3, p0, Lkik/android/util/by$1;->b:Lkik/android/f/h;

    iput-object p4, p0, Lkik/android/util/by$1;->c:Lcom/kik/events/Promise;

    iput-object p5, p0, Lkik/android/util/by$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 260
    iget-object p1, p0, Lkik/android/util/by$1;->a:Lcom/kik/view/adapters/y;

    invoke-virtual {p1, p2}, Lcom/kik/view/adapters/y;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 262
    iget-object p2, p0, Lkik/android/util/by$1;->b:Lkik/android/f/h;

    invoke-interface {p2}, Lkik/android/f/h;->a()V

    .line 263
    iget-object p2, p0, Lkik/android/util/by$1;->c:Lcom/kik/events/Promise;

    new-instance v0, Lkik/android/util/by$1$1;

    invoke-direct {v0, p0, p1}, Lkik/android/util/by$1$1;-><init>(Lkik/android/util/by$1;Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method
