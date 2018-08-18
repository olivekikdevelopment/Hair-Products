.class final Lkik/android/videochat/j$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/videochat/j;


# direct methods
.method constructor <init>(Lkik/android/videochat/j;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lkik/android/videochat/j$1;->a:Lkik/android/videochat/j;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 89
    iget-object v0, p0, Lkik/android/videochat/j$1;->a:Lkik/android/videochat/j;

    invoke-virtual {v0}, Lkik/android/videochat/j;->a()V

    .line 90
    iget-object v0, p0, Lkik/android/videochat/j$1;->a:Lkik/android/videochat/j;

    invoke-static {v0}, Lkik/android/videochat/j;->b(Lkik/android/videochat/j;)Lkik/android/videochat/d;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->LEFT_ALONE_IN_BG:Lcom/rounds/kik/conference/LeaveReason;

    iget-object v2, p0, Lkik/android/videochat/j$1;->a:Lkik/android/videochat/j;

    invoke-static {v2}, Lkik/android/videochat/j;->a(Lkik/android/videochat/j;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/videochat/d;->a(Lcom/rounds/kik/conference/LeaveReason;Ljava/lang/String;)V

    return-void
.end method
