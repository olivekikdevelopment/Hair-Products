.class public Lcom/rounds/kik/analytics/properties/notification/Vibrate;
.super Lcom/rounds/kik/analytics/properties/primitives/BooleanProperty;
.source "SourceFile"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const-string v0, "vibrate"

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    .line 14
    invoke-static {}, Lcom/rounds/kik/analytics/properties/notification/Vibrate;->isSoundOn()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/notification/Vibrate;->mValue:Ljava/lang/Object;

    return-void
.end method

.method private static isSoundOn()Z
    .locals 3

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 22
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    :catch_0
    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
