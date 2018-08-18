.class final Lcom/rounds/kik/VideoController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/VideoController$VideoViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/VideoController;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/VideoController;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChangeVideoPlaneViewMode(I)V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->changeVideoPlaneViewMode(I)V

    return-void
.end method

.method public final onDoubleTap(FF)V
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iget-object p1, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Lcom/rounds/kik/VideoController;->access$2200(Lcom/rounds/kik/VideoController;)V

    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->VIDEOCHAT_STREAM_DOUBLETAP:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    sget-object v2, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_DOUBLETAP:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/rounds/kik/VideoController;->access$2100(Lcom/rounds/kik/VideoController;FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    return-void
.end method

.method public final onLongPress(FF)V
    .locals 3

    .line 592
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->VIDEOCHAT_STREAM_LONGPRESS:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    sget-object v2, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_LONGPRESS:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/rounds/kik/VideoController;->access$2100(Lcom/rounds/kik/VideoController;FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    return-void
.end method

.method public final onRenderingStateChange(Lcom/rounds/kik/VideoController$RenderingState;)V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, p1}, Lcom/rounds/kik/VideoController;->access$2302(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$RenderingState;)Lcom/rounds/kik/VideoController$RenderingState;

    .line 618
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2400(Lcom/rounds/kik/VideoController;)V

    .line 619
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2500(Lcom/rounds/kik/VideoController;)V

    .line 620
    sget-object v0, Lcom/rounds/kik/VideoController$RenderingState;->Ready:Lcom/rounds/kik/VideoController$RenderingState;

    if-ne p1, v0, :cond_0

    .line 621
    iget-object p1, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->currentAsDelta()Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/rounds/kik/VideoController;->access$2600(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    .line 623
    :cond_0
    iget-object p1, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rounds/kik/participants/ParticipantCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 624
    iget-object p1, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Lcom/rounds/kik/VideoController;->access$2700(Lcom/rounds/kik/VideoController;)V

    :cond_1
    return-void
.end method

.method public final onScroll(FF)Z
    .locals 3

    .line 609
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->VIDEOCHAT_STREAM_DRAG:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    sget-object v2, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_DRAG:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/rounds/kik/VideoController;->access$2100(Lcom/rounds/kik/VideoController;FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onTap(FF)Z
    .locals 6

    .line 550
    invoke-static {p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DFindParticipantByCoordinates(FF)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 555
    :cond_0
    iget-object v2, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v2

    .line 557
    instance-of v3, v2, Lcom/rounds/kik/participants/InConferenceParticipant;

    if-eqz v3, :cond_4

    .line 558
    check-cast v2, Lcom/rounds/kik/participants/InConferenceParticipant;

    .line 1569
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$800()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoController onVideoStreamTap: ({}, {}), participant: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1570
    iget-object v1, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$1400(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1571
    invoke-static {v0, p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DIsMuteIconClicked(Ljava/lang/String;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1572
    iget-object p1, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1, v0, v2}, Lcom/rounds/kik/VideoController;->access$1900(Lcom/rounds/kik/VideoController;Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1574
    invoke-interface {v2, v3}, Lcom/rounds/kik/participants/InConferenceParticipant;->showUnMuteIcon(Z)V

    .line 1575
    iget-object p1, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1, v2}, Lcom/rounds/kik/VideoController;->access$2000(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/InConferenceParticipant;)V

    goto :goto_0

    .line 1579
    :cond_1
    iget-object p1, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/rounds/kik/VideoController;->access$2000(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/InConferenceParticipant;)V

    goto :goto_0

    .line 1584
    :cond_2
    iget-object p1, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1, v0, v2}, Lcom/rounds/kik/VideoController;->access$1900(Lcom/rounds/kik/VideoController;Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z

    :cond_3
    :goto_0
    return v3

    .line 562
    :cond_4
    iget-object p1, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    sget-object p2, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_TAP:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    invoke-static {p1, p2}, Lcom/rounds/kik/VideoController;->access$1800(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    return v1

    :cond_5
    :goto_1
    return v1
.end method
