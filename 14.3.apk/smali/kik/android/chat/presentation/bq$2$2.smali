.class final Lkik/android/chat/presentation/bq$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/bq$2;->b(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/bq$2;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/bq$2;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lkik/android/chat/presentation/bq$2$2;->a:Lkik/android/chat/presentation/bq$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 284
    iget-object p1, p0, Lkik/android/chat/presentation/bq$2$2;->a:Lkik/android/chat/presentation/bq$2;

    iget-object p1, p1, Lkik/android/chat/presentation/bq$2;->a:Lkik/android/chat/presentation/bq;

    invoke-static {p1}, Lkik/android/chat/presentation/bq;->a(Lkik/android/chat/presentation/bq;)Lkik/android/chat/presentation/r;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method
