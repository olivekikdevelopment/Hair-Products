.class final Lkik/android/util/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/j;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field final synthetic c:Lkik/android/util/j;


# direct methods
.method constructor <init>(Lkik/android/util/j;[Ljava/lang/CharSequence;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lkik/android/util/j$1;->c:Lkik/android/util/j;

    iput-object p2, p0, Lkik/android/util/j$1;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lkik/android/util/j$1;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 206
    iget-object p1, p0, Lkik/android/util/j$1;->a:[Ljava/lang/CharSequence;

    array-length p1, p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 207
    iget-object p1, p0, Lkik/android/util/j$1;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-static {p1}, Lkik/android/util/j;->c(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void

    .line 210
    :cond_0
    iget-object p1, p0, Lkik/android/util/j$1;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-static {p1}, Lkik/android/util/j;->d(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method
