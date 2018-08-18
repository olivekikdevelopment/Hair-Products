.class public final Lkik/android/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/f$d;,
        Lkik/android/f$e;,
        Lkik/android/f$f;,
        Lkik/android/f$g;,
        Lkik/android/f$a;,
        Lkik/android/f$c;,
        Lkik/android/f$b;
    }
.end annotation


# instance fields
.field protected a:Lkik/android/chat/service/BatteryChangeReceiver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/kik/android/Mixpanel;

.field private d:Landroid/content/Context;

.field private e:Lkik/android/f$c;

.field private f:Lkik/android/f$g;

.field private g:Lkik/android/f$e;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/android/Mixpanel;Lcom/kik/components/CoreComponent;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 37
    iput v0, p0, Lkik/android/f;->h:I

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lkik/android/f;->i:I

    .line 39
    iput v0, p0, Lkik/android/f;->j:I

    .line 40
    iput v0, p0, Lkik/android/f;->k:I

    .line 41
    iput v0, p0, Lkik/android/f;->l:I

    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Lkik/android/f;->m:J

    .line 43
    iput-wide v0, p0, Lkik/android/f;->n:J

    .line 44
    iput-wide v0, p0, Lkik/android/f;->o:J

    .line 48
    invoke-interface {p3, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/f;)V

    .line 1063
    iput-object p2, p0, Lkik/android/f;->c:Lcom/kik/android/Mixpanel;

    .line 1064
    iput-object p1, p0, Lkik/android/f;->d:Landroid/content/Context;

    .line 1065
    new-instance p1, Lkik/android/f$a;

    invoke-direct {p1, p0}, Lkik/android/f$a;-><init>(Lkik/android/f;)V

    iput-object p1, p0, Lkik/android/f;->e:Lkik/android/f$c;

    .line 1066
    iget-object p1, p0, Lkik/android/f;->a:Lkik/android/chat/service/BatteryChangeReceiver;

    iget-object p2, p0, Lkik/android/f;->e:Lkik/android/f$c;

    invoke-virtual {p1, p2}, Lkik/android/chat/service/BatteryChangeReceiver;->a(Lkik/android/f$c;)V

    .line 1067
    iget-object p1, p0, Lkik/android/f;->f:Lkik/android/f$g;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 1068
    new-instance p1, Lkik/android/f$f;

    invoke-direct {p1, p0, p2}, Lkik/android/f$f;-><init>(Lkik/android/f;B)V

    iput-object p1, p0, Lkik/android/f;->f:Lkik/android/f$g;

    .line 1070
    :cond_0
    iget-object p1, p0, Lkik/android/f;->g:Lkik/android/f$e;

    if-nez p1, :cond_1

    .line 1071
    new-instance p1, Lkik/android/f$d;

    invoke-direct {p1, p0, p2}, Lkik/android/f$d;-><init>(Lkik/android/f;B)V

    iput-object p1, p0, Lkik/android/f;->g:Lkik/android/f$e;

    .line 1073
    :cond_1
    iget-object p1, p0, Lkik/android/f;->d:Landroid/content/Context;

    const/4 p2, 0x0

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    .line 1074
    invoke-static {p1}, Lkik/android/f;->a(Landroid/content/Intent;)Lkik/android/f$b;

    move-result-object p2

    iget p2, p2, Lkik/android/f$b;->a:I

    iput p2, p0, Lkik/android/f;->i:I

    .line 1075
    invoke-static {p1}, Lkik/android/f;->a(Landroid/content/Intent;)Lkik/android/f$b;

    move-result-object p1

    iget p1, p1, Lkik/android/f$b;->b:I

    iput p1, p0, Lkik/android/f;->k:I

    .line 1076
    invoke-direct {p0}, Lkik/android/f;->d()V

    return-void
.end method

.method static synthetic a(Lkik/android/f;I)I
    .locals 0

    .line 24
    iput p1, p0, Lkik/android/f;->i:I

    return p1
.end method

.method public static a(Landroid/content/Intent;)Lkik/android/f$b;
    .locals 3

    const-string v0, "level"

    const/4 v1, -0x1

    .line 229
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 230
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    const-string v2, "temperature"

    .line 232
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 233
    new-instance v1, Lkik/android/f$b;

    invoke-direct {v1, v0, p0}, Lkik/android/f$b;-><init>(II)V

    return-object v1
.end method

.method static synthetic a(Lkik/android/f;)V
    .locals 9

    .line 1096
    iget v0, p0, Lkik/android/f;->i:I

    iget v1, p0, Lkik/android/f;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 1097
    iget v1, p0, Lkik/android/f;->k:I

    iget v2, p0, Lkik/android/f;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1100
    invoke-direct {p0}, Lkik/android/f;->d()V

    :cond_0
    return-void

    .line 1104
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lkik/android/f;->h:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    .line 1112
    iget-object v2, p0, Lkik/android/f;->c:Lcom/kik/android/Mixpanel;

    const-string v3, "Battery Level Changed"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Battery - Current Level"

    .line 1133
    iget v4, p0, Lkik/android/f;->i:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    const-string v3, "Battery - Phone Temperature Change"

    float-to-double v4, v1

    .line 1134
    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    .line 1135
    iget-object v1, p0, Lkik/android/f;->d:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    const-string v3, "Battery - Is Screen On"

    .line 1136
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1138
    iget-object v1, p0, Lkik/android/f;->d:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "status"

    const/4 v4, -0x1

    .line 1139
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v3, "Battery - Is Charging"

    .line 1141
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 1146
    iget-object v1, p0, Lkik/android/f;->f:Lkik/android/f$g;

    invoke-interface {v1}, Lkik/android/f$g;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lkik/android/f;->m:J

    sub-long v7, v3, v5

    long-to-float v1, v7

    div-float/2addr v0, v1

    const v1, 0x4a5bba00    # 3600000.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-string v3, "Battery - Change Per Hour"

    .line 1148
    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    .line 1156
    sget-object v0, Lkik/android/f$1;->a:[I

    iget-object v1, p0, Lkik/android/f;->g:Lkik/android/f$e;

    iget-object v3, p0, Lkik/android/f;->d:Landroid/content/Context;

    invoke-interface {v1, v3}, Lkik/android/f$e;->a(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown"

    goto :goto_2

    :pswitch_0
    const-string v0, "Unknown"

    goto :goto_2

    :pswitch_1
    const-string v0, "2G"

    goto :goto_2

    :pswitch_2
    const-string v0, "3G"

    goto :goto_2

    :pswitch_3
    const-string v0, "4G"

    goto :goto_2

    :pswitch_4
    const-string v0, "WIFI"

    .line 1176
    :goto_2
    sget-object v1, Lkik/android/f$1;->b:[I

    iget-object v3, p0, Lkik/android/f;->g:Lkik/android/f$e;

    iget-object v4, p0, Lkik/android/f;->d:Landroid/content/Context;

    invoke-interface {v3, v4}, Lkik/android/f$e;->b(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    const-string v1, "Unknown"

    goto :goto_3

    :pswitch_5
    const-string v1, "Available"

    goto :goto_3

    :pswitch_6
    const-string v1, "Connecting"

    goto :goto_3

    :pswitch_7
    const-string v1, "Connected"

    goto :goto_3

    :pswitch_8
    const-string v1, "Disconnected"

    :goto_3
    const-string v3, "Battery - Network Type"

    .line 1193
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    const-string v0, "Battery - Network State"

    .line 1194
    invoke-virtual {v2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 1199
    iget-object v0, p0, Lkik/android/f;->b:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->m()J

    move-result-wide v0

    .line 1200
    iget-wide v3, p0, Lkik/android/f;->n:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    .line 1201
    iget-wide v3, p0, Lkik/android/f;->n:J

    sub-long v5, v0, v3

    long-to-int v0, v5

    const-string v1, "Battery - Messages Change"

    int-to-long v3, v0

    .line 1202
    invoke-virtual {v2, v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 1205
    :cond_4
    iget-object v0, p0, Lkik/android/f;->b:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->n()J

    move-result-wide v0

    .line 1206
    iget-wide v3, p0, Lkik/android/f;->o:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    .line 1207
    iget-wide v3, p0, Lkik/android/f;->o:J

    sub-long v5, v0, v3

    long-to-int v0, v5

    const-string v1, "Battery - Content Messages Change"

    int-to-long v3, v0

    .line 1208
    invoke-virtual {v2, v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 1117
    :cond_5
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1106
    invoke-direct {p0}, Lkik/android/f;->d()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/f;I)I
    .locals 0

    .line 24
    iput p1, p0, Lkik/android/f;->k:I

    return p1
.end method

.method private d()V
    .locals 2

    .line 122
    iget v0, p0, Lkik/android/f;->i:I

    iput v0, p0, Lkik/android/f;->j:I

    .line 123
    iget v0, p0, Lkik/android/f;->k:I

    iput v0, p0, Lkik/android/f;->l:I

    .line 124
    iget-object v0, p0, Lkik/android/f;->f:Lkik/android/f$g;

    invoke-interface {v0}, Lkik/android/f$g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/f;->m:J

    .line 125
    iget-object v0, p0, Lkik/android/f;->b:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/f;->o:J

    .line 126
    iget-object v0, p0, Lkik/android/f;->b:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/f;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 81
    iget-object v0, p0, Lkik/android/f;->d:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/f;->a:Lkik/android/chat/service/BatteryChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 86
    iget-object v0, p0, Lkik/android/f;->d:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/f;->a:Lkik/android/chat/service/BatteryChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x3

    .line 91
    iput v0, p0, Lkik/android/f;->h:I

    return-void
.end method
