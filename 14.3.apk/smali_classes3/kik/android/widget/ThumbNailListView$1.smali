.class final Lkik/android/widget/ThumbNailListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/ThumbNailListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lkik/android/widget/ThumbNailListView;


# direct methods
.method constructor <init>(Lkik/android/widget/ThumbNailListView;Ljava/lang/Object;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lkik/android/widget/ThumbNailListView$1;->b:Lkik/android/widget/ThumbNailListView;

    iput-object p2, p0, Lkik/android/widget/ThumbNailListView$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lkik/android/widget/ThumbNailListView$1;->b:Lkik/android/widget/ThumbNailListView;

    invoke-static {p1}, Lkik/android/widget/ThumbNailListView;->a(Lkik/android/widget/ThumbNailListView;)Lcom/kik/events/g;

    move-result-object p1

    iget-object v0, p0, Lkik/android/widget/ThumbNailListView$1;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
