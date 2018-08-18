.class final Lio/branch/referral/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/g$a;,
        Lio/branch/referral/g$b;
    }
.end annotation


# static fields
.field private static h:Lio/branch/referral/g; = null

.field private static j:I = 0x2ee


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/branch/referral/g;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lio/branch/referral/g;->k:Z

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lio/branch/referral/g;->b:Z

    :try_start_0
    const-string v1, "android.support.customtabs.CustomTabsClient"

    .line 47
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/g;->c:Ljava/lang/Class;

    const-string v1, "android.support.customtabs.CustomTabsServiceConnection"

    .line 48
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/g;->d:Ljava/lang/Class;

    const-string v1, "android.support.customtabs.CustomTabsCallback"

    .line 49
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/g;->e:Ljava/lang/Class;

    const-string v1, "android.support.customtabs.CustomTabsSession"

    .line 50
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/g;->f:Ljava/lang/Class;

    const-string v1, "android.support.customtabs.ICustomTabsService"

    .line 51
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/g;->g:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    iput-boolean v0, p0, Lio/branch/referral/g;->k:Z

    .line 59
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/branch/referral/g;->i:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lio/branch/referral/g;
    .locals 1

    .line 63
    sget-object v0, Lio/branch/referral/g;->h:Lio/branch/referral/g;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lio/branch/referral/g;

    invoke-direct {v0}, Lio/branch/referral/g;-><init>()V

    sput-object v0, Lio/branch/referral/g;->h:Lio/branch/referral/g;

    .line 66
    :cond_0
    sget-object v0, Lio/branch/referral/g;->h:Lio/branch/referral/g;

    return-object v0
.end method

.method private a(Lio/branch/referral/g$b;Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 146
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lio/branch/referral/g$3;

    invoke-direct {v0, p0, p1}, Lio/branch/referral/g$3;-><init>(Lio/branch/referral/g;Lio/branch/referral/g$b;)V

    sget p1, Lio/branch/referral/g;->j:I

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 153
    :cond_0
    invoke-interface {p1}, Lio/branch/referral/g$b;->a()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lio/branch/referral/g;Lio/branch/referral/g$b;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lio/branch/referral/g;->a(Lio/branch/referral/g$b;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/k;Lio/branch/referral/m;Lio/branch/referral/ab;Lio/branch/referral/g$b;)V
    .locals 12

    move-object v8, p0

    move-object/from16 v0, p5

    move-object/from16 v9, p6

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, v8, Lio/branch/referral/g;->b:Z

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "bnc_branch_strong_match_time"

    .line 2096
    invoke-static {v4}, Lio/branch/referral/m;->s(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide v2, 0x9a7ec800L

    cmp-long v4, v6, v2

    if-gez v4, :cond_0

    .line 77
    iget-boolean v0, v8, Lio/branch/referral/g;->b:Z

    invoke-direct {v8, v9, v0}, Lio/branch/referral/g;->a(Lio/branch/referral/g$b;Z)V

    return-void

    .line 78
    :cond_0
    iget-boolean v2, v8, Lio/branch/referral/g;->k:Z

    if-nez v2, :cond_1

    .line 79
    iget-boolean v0, v8, Lio/branch/referral/g;->b:Z

    invoke-direct {v8, v9, v0}, Lio/branch/referral/g;->a(Lio/branch/referral/g$b;Z)V

    return-void

    .line 82
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lio/branch/referral/k;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 2160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/_strong_match?os="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lio/branch/referral/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->HardwareID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lio/branch/referral/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2164
    invoke-virtual {p3}, Lio/branch/referral/k;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->HardwareIDTypeVendor:Lio/branch/referral/Defines$Jsonkey;

    :goto_0
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->HardwareIDTypeRandom:Lio/branch/referral/Defines$Jsonkey;

    goto :goto_0

    .line 2165
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->HardwareIDType:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2167
    iget-object v3, v0, Lio/branch/referral/ab;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {p1}, Lio/branch/referral/h;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->GoogleAdvertisingID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lio/branch/referral/ab;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2171
    :cond_3
    invoke-static {}, Lio/branch/referral/m;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "bnc_no_value"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/branch/referral/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2175
    :cond_4
    invoke-virtual {p3}, Lio/branch/referral/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "bnc_no_value"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->AppVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lio/branch/referral/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2179
    :cond_5
    invoke-static {}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "bnc_no_value"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->BranchKey:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2183
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&sdk=android2.12.0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2185
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_8

    .line 85
    iget-object v0, v8, Lio/branch/referral/g;->i:Landroid/os/Handler;

    new-instance v2, Lio/branch/referral/g$1;

    invoke-direct {v2, v8, v9}, Lio/branch/referral/g$1;-><init>(Lio/branch/referral/g;Lio/branch/referral/g$b;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    iget-object v0, v8, Lio/branch/referral/g;->c:Ljava/lang/Class;

    const-string v2, "bindCustomTabsService"

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, v8, Lio/branch/referral/g;->d:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v5, v10

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    iget-object v0, v8, Lio/branch/referral/g;->c:Ljava/lang/Class;

    const-string v2, "warmup"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 94
    iget-object v0, v8, Lio/branch/referral/g;->c:Ljava/lang/Class;

    const-string v5, "newSession"

    new-array v6, v7, [Ljava/lang/Class;

    iget-object v11, v8, Lio/branch/referral/g;->e:Ljava/lang/Class;

    aput-object v11, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 95
    iget-object v0, v8, Lio/branch/referral/g;->f:Ljava/lang/Class;

    const-string v6, "mayLaunchUrl"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Landroid/net/Uri;

    aput-object v11, v3, v1

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v3, v7

    const-class v1, Ljava/util/List;

    aput-object v1, v3, v10

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 99
    new-instance v10, Landroid/content/Intent;

    const-string v0, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.chrome"

    .line 100
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    new-instance v11, Lio/branch/referral/g$2;

    move-object v0, v11

    move-object v1, v8

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, p4

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lio/branch/referral/g$2;-><init>(Lio/branch/referral/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Ljava/lang/reflect/Method;Lio/branch/referral/m;Lio/branch/referral/g$b;)V

    const/16 v0, 0x21

    move-object v1, p1

    invoke-virtual {v1, v10, v11, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    .line 131
    :cond_8
    iget-boolean v0, v8, Lio/branch/referral/g;->b:Z

    invoke-direct {v8, v9, v0}, Lio/branch/referral/g;->a(Lio/branch/referral/g$b;Z)V

    return-void

    .line 134
    :cond_9
    iget-boolean v0, v8, Lio/branch/referral/g;->b:Z

    invoke-direct {v8, v9, v0}, Lio/branch/referral/g;->a(Lio/branch/referral/g$b;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 138
    :catch_0
    iget-boolean v0, v8, Lio/branch/referral/g;->b:Z

    invoke-direct {v8, v9, v0}, Lio/branch/referral/g;->a(Lio/branch/referral/g$b;Z)V

    return-void
.end method
