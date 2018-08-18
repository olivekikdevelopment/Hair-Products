.class public final Lcom/kin/ecosystem/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/kin/ecosystem/f;

.field private static final b:Ljava/lang/Object;

.field private static c:Lkin/ecosystem/core/network/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kin/ecosystem/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lkin/ecosystem/core/network/b;
    .locals 4

    .line 51
    sget-object v0, Lcom/kin/ecosystem/a;->c:Lkin/ecosystem/core/network/b;

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/kin/ecosystem/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    new-instance v1, Lkin/ecosystem/core/network/b;

    sget-object v2, Lcom/kin/ecosystem/a;->a:Lcom/kin/ecosystem/f;

    invoke-interface {v2}, Lcom/kin/ecosystem/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkin/ecosystem/core/network/b;-><init>(Ljava/lang/String;)V

    .line 54
    sput-object v1, Lcom/kin/ecosystem/a;->c:Lkin/ecosystem/core/network/b;

    new-instance v2, Lcom/kin/ecosystem/a$1;

    invoke-direct {v2}, Lcom/kin/ecosystem/a$1;-><init>()V

    invoke-virtual {v1, v2}, Lkin/ecosystem/core/network/b;->a(Lokhttp3/s;)V

    .line 75
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 78
    :cond_0
    :goto_0
    sget-object v0, Lcom/kin/ecosystem/a;->c:Lkin/ecosystem/core/network/b;

    const-string v1, "X-OS"

    .line 1083
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;)Lkin/ecosystem/core/network/b;

    const-string v1, "X-SDK-VERSION"

    const-string v2, "0.0.10"

    .line 1084
    invoke-virtual {v0, v1, v2}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;)Lkin/ecosystem/core/network/b;

    const-string v1, "X-DEVICE-MODEL"

    .line 1085
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;)Lkin/ecosystem/core/network/b;

    const-string v1, "X-DEVICE-MANUFACTURER"

    .line 1086
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;)Lkin/ecosystem/core/network/b;

    .line 79
    sget-object v0, Lcom/kin/ecosystem/a;->c:Lkin/ecosystem/core/network/b;

    return-object v0
.end method

.method public static a(Lcom/kin/ecosystem/f;)V
    .locals 0

    .line 94
    sput-object p0, Lcom/kin/ecosystem/a;->a:Lcom/kin/ecosystem/f;

    return-void
.end method

.method public static b()Lcom/kin/ecosystem/f;
    .locals 1

    .line 90
    sget-object v0, Lcom/kin/ecosystem/a;->a:Lcom/kin/ecosystem/f;

    return-object v0
.end method
