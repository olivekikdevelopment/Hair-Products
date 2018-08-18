.class public Lcom/rounds/kik/logs/LogsHandler$DeviceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/logs/LogsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceData"
.end annotation


# static fields
.field private static final KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"


# instance fields
.field private mAppPackageName:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserializeFromIntent(Landroid/content/Intent;)Lcom/rounds/kik/logs/LogsHandler$DeviceData;
    .locals 2

    .line 259
    new-instance v0, Lcom/rounds/kik/logs/LogsHandler$DeviceData;

    invoke-direct {v0}, Lcom/rounds/kik/logs/LogsHandler$DeviceData;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "app_version"

    .line 261
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rounds/kik/logs/LogsHandler$DeviceData;->mAppVersion:Ljava/lang/String;

    const-string v1, "package_name"

    .line 262
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rounds/kik/logs/LogsHandler$DeviceData;->mAppPackageName:Ljava/lang/String;

    const-string v1, "device_id"

    .line 263
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/rounds/kik/logs/LogsHandler$DeviceData;->mDeviceId:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static serializeToIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "package_name"

    .line 251
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "app_version"

    .line 252
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "device_id"

    .line 253
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public appPackageName()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/rounds/kik/logs/LogsHandler$DeviceData;->mAppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public appVersion()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/rounds/kik/logs/LogsHandler$DeviceData;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public deviceId()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/rounds/kik/logs/LogsHandler$DeviceData;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method
