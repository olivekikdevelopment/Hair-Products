.class final Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;-><init>(Lkik/android/chat/activity/BackgroundPhotoCropFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/activity/BackgroundPhotoCropFragment;

.field final synthetic b:Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding$2;->b:Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding$2;->a:Lkik/android/chat/activity/BackgroundPhotoCropFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding$2;->a:Lkik/android/chat/activity/BackgroundPhotoCropFragment;

    invoke-virtual {p1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->onOkClick()V

    return-void
.end method