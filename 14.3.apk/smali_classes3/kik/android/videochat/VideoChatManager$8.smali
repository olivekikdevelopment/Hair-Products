.class final Lkik/android/videochat/VideoChatManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/videochat/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/VideoChatManager;->a(Lkik/core/datatypes/m;JILkik/android/videochat/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Lkik/android/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/m;)V
    .locals 0

    .line 813
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager$8;->b:Lkik/android/videochat/VideoChatManager;

    iput-object p2, p0, Lkik/android/videochat/VideoChatManager$8;->a:Lkik/core/datatypes/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 817
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$8;->b:Lkik/android/videochat/VideoChatManager;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatManager;->f()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager$8;->a:Lkik/core/datatypes/m;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onCallRateShow(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 823
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$8;->b:Lkik/android/videochat/VideoChatManager;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatManager;->f()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager$8;->a:Lkik/core/datatypes/m;

    invoke-interface {v0, v1, p1}, Lcom/rounds/kik/analytics/IReporterProxy;->onCallRated(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 829
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$8;->b:Lkik/android/videochat/VideoChatManager;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatManager;->f()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager$8;->a:Lkik/core/datatypes/m;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onCallRateCancel(Ljava/lang/Object;)V

    .line 833
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$8;->b:Lkik/android/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/android/videochat/VideoChatManager;->i(Lkik/android/videochat/VideoChatManager;)Lkik/core/interfaces/ad;

    move-result-object v0

    const-string v1, "vc_number_real_chats"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    .line 834
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager$8;->b:Lkik/android/videochat/VideoChatManager;

    invoke-static {v1}, Lkik/android/videochat/VideoChatManager;->i(Lkik/android/videochat/VideoChatManager;)Lkik/core/interfaces/ad;

    move-result-object v1

    const-string v2, "vc_number_real_chats"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Integer;)Z

    return-void
.end method
