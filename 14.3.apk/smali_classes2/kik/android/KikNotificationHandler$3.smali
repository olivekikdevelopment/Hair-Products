.class final Lkik/android/KikNotificationHandler$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/KikNotificationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/android/KikNotificationHandler;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lkik/android/KikNotificationHandler$3;->a:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 187
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 188
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 190
    invoke-virtual {p0, p1}, Lkik/android/KikNotificationHandler$3;->removeMessages(I)V

    .line 191
    iget-object p1, p0, Lkik/android/KikNotificationHandler$3;->a:Lkik/android/KikNotificationHandler;

    invoke-static {p1}, Lkik/android/KikNotificationHandler;->b(Lkik/android/KikNotificationHandler;)V

    :goto_0
    return-void
.end method
