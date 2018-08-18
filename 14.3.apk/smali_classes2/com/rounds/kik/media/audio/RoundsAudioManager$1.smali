.class final Lcom/rounds/kik/media/audio/RoundsAudioManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/audio/RoundsAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/media/audio/RoundsAudioManager;


# direct methods
.method constructor <init>(Lcom/rounds/kik/media/audio/RoundsAudioManager;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 95
    invoke-static {}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$000()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioFocus UNHANDLED type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    return-void

    .line 64
    :pswitch_0
    invoke-static {}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$000()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object p1

    const-string v2, "AudioFocus lost"

    invoke-virtual {p1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {p1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->unregisterRoundsAudio()V

    .line 66
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->hasActiveConference()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lcom/rounds/kik/participants/LocalParticipant;->setMuted(Z)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-static {p1, v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$102(Lcom/rounds/kik/media/audio/RoundsAudioManager;Z)Z

    .line 71
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    iget-object p1, p1, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {p1, v1}, Lcom/rounds/kik/media/audio/AudioRouter;->setAudioFocusGained(Z)V

    return-void

    .line 76
    :pswitch_1
    invoke-static {}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$000()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioFocus loss transient"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, -0x3

    if-ne p1, v3, :cond_1

    const-string v3, ", ducking"

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 78
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {p1, v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->enableAudio(Z)V

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-static {p1, v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$102(Lcom/rounds/kik/media/audio/RoundsAudioManager;Z)Z

    .line 81
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    iget-object p1, p1, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {p1, v1}, Lcom/rounds/kik/media/audio/AudioRouter;->setAudioFocusGained(Z)V

    return-void

    .line 85
    :cond_3
    invoke-static {}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$000()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object p1

    const-string v1, "AudioFocus gained"

    invoke-virtual {p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {p1, v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->enableAudio(Z)V

    .line 87
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_4

    .line 89
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-static {p1, v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$200(Lcom/rounds/kik/media/audio/RoundsAudioManager;Z)V

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    iget-object p1, p1, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {p1, v0}, Lcom/rounds/kik/media/audio/AudioRouter;->setAudioFocusGained(Z)V

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
