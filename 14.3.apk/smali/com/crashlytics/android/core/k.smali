.class public Lcom/crashlytics/android/core/k;
.super Lio/fabric/sdk/android/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/k$b;,
        Lcom/crashlytics/android/core/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/b;
    a = {
        Lcom/crashlytics/android/core/p;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/crashlytics/android/core/l;

.field private d:Lcom/crashlytics/android/core/l;

.field private k:Lcom/crashlytics/android/core/n;

.field private l:Lcom/crashlytics/android/core/j;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Z

.field private final r:Lcom/crashlytics/android/core/ai;

.field private s:Lio/fabric/sdk/android/services/network/c;

.field private t:Lcom/crashlytics/android/core/i;

.field private u:Lcom/crashlytics/android/core/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/k;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const-string p1, "Crashlytics Exception Handler"

    .line 181
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 189
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/crashlytics/android/core/k;->m:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/crashlytics/android/core/k;->n:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/crashlytics/android/core/k;->o:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 190
    iput v1, p0, Lcom/crashlytics/android/core/k;->p:F

    .line 191
    new-instance v1, Lcom/crashlytics/android/core/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/k$b;-><init>(B)V

    iput-object v1, p0, Lcom/crashlytics/android/core/k;->k:Lcom/crashlytics/android/core/n;

    .line 192
    iput-object v0, p0, Lcom/crashlytics/android/core/k;->r:Lcom/crashlytics/android/core/ai;

    .line 193
    iput-boolean v2, p0, Lcom/crashlytics/android/core/k;->q:Z

    .line 194
    new-instance v0, Lcom/crashlytics/android/core/i;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/k;->t:Lcom/crashlytics/android/core/i;

    .line 196
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/core/k;->a:J

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/l;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/crashlytics/android/core/k;->c:Lcom/crashlytics/android/core/l;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 216
    iget-boolean v1, v12, Lcom/crashlytics/android/core/k;->q:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    return v14

    .line 220
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/common/g;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/g;-><init>()V

    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return v14

    .line 228
    :cond_1
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "com.crashlytics.RequireBuildId"

    const/4 v15, 0x1

    .line 232
    invoke-static {v13, v1, v15}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1879
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1883
    :cond_2
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "CrashlyticsCore"

    const-string v2, "."

    .line 1887
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  | "

    .line 1888
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    .line 1889
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    .line 1890
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".   \\ |  | /"

    .line 1891
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".    \\    /"

    .line 1892
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     \\  /"

    .line 1893
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".      \\/"

    .line 1894
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, "."

    .line 1895
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    .line 1896
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, "."

    .line 1897
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".      /\\"

    .line 1898
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     /  \\"

    .line 1899
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".    /    \\"

    .line 1900
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".   / |  | \\"

    .line 1901
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    .line 1902
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    .line 1903
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, ".     |  |"

    .line 1904
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "CrashlyticsCore"

    const-string v2, "."

    .line 1905
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 235
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v2, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v11, 0x0

    .line 239
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 241
    new-instance v9, Lio/fabric/sdk/android/services/b/b;

    invoke-direct {v9, v12}, Lio/fabric/sdk/android/services/b/b;-><init>(Lio/fabric/sdk/android/h;)V

    .line 242
    new-instance v1, Lcom/crashlytics/android/core/l;

    const-string v2, "crash_marker"

    invoke-direct {v1, v2, v9}, Lcom/crashlytics/android/core/l;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/b/a;)V

    iput-object v1, v12, Lcom/crashlytics/android/core/k;->d:Lcom/crashlytics/android/core/l;

    .line 243
    new-instance v1, Lcom/crashlytics/android/core/l;

    const-string v2, "initialization_marker"

    invoke-direct {v1, v2, v9}, Lcom/crashlytics/android/core/l;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/b/a;)V

    iput-object v1, v12, Lcom/crashlytics/android/core/k;->c:Lcom/crashlytics/android/core/l;

    .line 246
    new-instance v1, Lio/fabric/sdk/android/services/b/d;

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/k;->m()Landroid/content/Context;

    move-result-object v2

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v1, v2, v5}, Lio/fabric/sdk/android/services/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3025
    new-instance v10, Lcom/crashlytics/android/core/aj;

    invoke-direct {v10, v1, v12}, Lcom/crashlytics/android/core/aj;-><init>(Lio/fabric/sdk/android/services/b/c;Lcom/crashlytics/android/core/k;)V

    .line 251
    iget-object v1, v12, Lcom/crashlytics/android/core/k;->r:Lcom/crashlytics/android/core/ai;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/crashlytics/android/core/q;

    iget-object v2, v12, Lcom/crashlytics/android/core/k;->r:Lcom/crashlytics/android/core/ai;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/q;-><init>(Lcom/crashlytics/android/core/ai;)V

    goto :goto_2

    :cond_5
    move-object v1, v11

    .line 253
    :goto_2
    new-instance v2, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v5

    invoke-direct {v2, v5}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    iput-object v2, v12, Lcom/crashlytics/android/core/k;->s:Lio/fabric/sdk/android/services/network/c;

    .line 254
    iget-object v2, v12, Lcom/crashlytics/android/core/k;->s:Lio/fabric/sdk/android/services/network/c;

    invoke-interface {v2, v1}, Lio/fabric/sdk/android/services/network/c;->a(Lio/fabric/sdk/android/services/network/d;)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/k;->l()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v1

    .line 4025
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 4026
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->h()Ljava/lang/String;

    move-result-object v5

    .line 4027
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4028
    invoke-virtual {v2, v6, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 4029
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 4030
    iget-object v8, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v8, :cond_6

    const-string v2, "0.0"

    goto :goto_3

    :cond_6
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_3
    move-object v8, v2

    .line 4033
    new-instance v2, Lcom/crashlytics/android/core/a;

    move-object/from16 v16, v2

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v8}, Lcom/crashlytics/android/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v8, Lcom/crashlytics/android/core/ab;

    move-object/from16 v7, v16

    iget-object v2, v7, Lcom/crashlytics/android/core/a;->d:Ljava/lang/String;

    invoke-direct {v8, v13, v2}, Lcom/crashlytics/android/core/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    invoke-static/range {p0 .. p0}, Lcom/crashlytics/android/core/u;->a(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/b;

    move-result-object v16

    .line 263
    invoke-static/range {p1 .. p1}, Lcom/crashlytics/android/answers/k;->a(Landroid/content/Context;)Lcom/crashlytics/android/answers/q;

    move-result-object v17

    .line 265
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Installer package name is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/crashlytics/android/core/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    new-instance v6, Lcom/crashlytics/android/core/j;

    iget-object v3, v12, Lcom/crashlytics/android/core/k;->t:Lcom/crashlytics/android/core/i;

    iget-object v4, v12, Lcom/crashlytics/android/core/k;->s:Lio/fabric/sdk/android/services/network/c;

    move-object v5, v1

    move-object v1, v6

    move-object v2, v12

    move-object v15, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/crashlytics/android/core/j;-><init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/i;Lio/fabric/sdk/android/services/network/c;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/aj;Lio/fabric/sdk/android/services/b/a;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/au;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/answers/q;)V

    iput-object v15, v12, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    .line 4760
    iget-object v1, v12, Lcom/crashlytics/android/core/k;->c:Lcom/crashlytics/android/core/l;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/l;->b()Z

    move-result v1

    .line 4795
    iget-object v2, v12, Lcom/crashlytics/android/core/k;->t:Lcom/crashlytics/android/core/i;

    new-instance v3, Lcom/crashlytics/android/core/k$a;

    iget-object v4, v12, Lcom/crashlytics/android/core/k;->d:Lcom/crashlytics/android/core/l;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/k$a;-><init>(Lcom/crashlytics/android/core/l;)V

    .line 4796
    invoke-virtual {v2, v3}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 4800
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 279
    new-instance v2, Lio/fabric/sdk/android/services/common/m;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/m;-><init>()V

    .line 280
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/common/m;->a(Landroid/content/Context;)Z

    move-result v2

    .line 281
    iget-object v3, v12, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    if-eqz v1, :cond_7

    .line 284
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 285
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/k;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v14

    .line 300
    :cond_7
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 294
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 296
    iput-object v1, v12, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    return v14
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 430
    iget-boolean v0, p0, Lcom/crashlytics/android/core/k;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging messages."

    .line 434
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 438
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/core/k;->a:J

    sub-long v4, v0, v2

    .line 439
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    .line 5826
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 439
    invoke-virtual {v0, v4, v5, p1}, Lcom/crashlytics/android/core/j;->a(JLjava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .line 6382
    const-class v0, Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/k;

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, v0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 832
    :cond_1
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 843
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 844
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 845
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private q()V
    .locals 4

    .line 689
    new-instance v0, Lcom/crashlytics/android/core/k$1;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/k$1;-><init>(Lcom/crashlytics/android/core/k;)V

    .line 701
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->p()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/services/concurrency/i;

    .line 702
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/services/concurrency/d;->a(Lio/fabric/sdk/android/services/concurrency/i;)V

    goto :goto_0

    .line 705
    :cond_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->n()Lio/fabric/sdk/android/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 707
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    const-wide/16 v1, 0x4

    .line 712
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 718
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 716
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 714
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 742
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->t:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/k$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$3;-><init>(Lcom/crashlytics/android/core/k;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.6.3.25"

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 456
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lio/fabric/sdk/android/k;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method final a(Lcom/crashlytics/android/core/p;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/crashlytics/android/core/k;->u:Lcom/crashlytics/android/core/p;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CrashlyticsCore"

    const/4 v1, 0x3

    .line 426
    invoke-direct {p0, v1, v0, p1}, Lcom/crashlytics/android/core/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 541
    iget-boolean v0, p0, Lcom/crashlytics/android/core/k;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting keys."

    .line 545
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 560
    :cond_1
    invoke-static {p1}, Lcom/crashlytics/android/core/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 562
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 563
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    return-void

    :cond_2
    if-nez p2, :cond_3

    const-string p2, ""

    goto :goto_0

    .line 568
    :cond_3
    invoke-static {p2}, Lcom/crashlytics/android/core/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 569
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    iget-object p1, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    iget-object p2, p0, Lcom/crashlytics/android/core/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lcom/crashlytics/android/core/j;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 398
    iget-boolean v0, p0, Lcom/crashlytics/android/core/k;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging exceptions."

    .line 402
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 407
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {p1, v0, v1, v2}, Lio/fabric/sdk/android/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 484
    iget-boolean v0, p0, Lcom/crashlytics/android/core/k;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting user data."

    .line 488
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 492
    :cond_1
    invoke-static {p1}, Lcom/crashlytics/android/core/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/core/k;->m:Ljava/lang/String;

    .line 493
    iget-object p1, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/k;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c()Ljava/lang/Void;
    .locals 5

    .line 5726
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->t:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/k$2;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$2;-><init>(Lcom/crashlytics/android/core/k;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/j;->c()V

    const/4 v0, 0x0

    .line 313
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/j;->g()V

    .line 315
    invoke-static {}, Lio/fabric/sdk/android/services/settings/p;->a()Lio/fabric/sdk/android/services/settings/p;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/settings/p;->b()Lio/fabric/sdk/android/services/settings/r;

    move-result-object v1

    if-nez v1, :cond_0

    .line 318
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Received null settings, skipping report submission!"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->r()V

    return-object v0

    .line 322
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    invoke-virtual {v2, v1}, Lcom/crashlytics/android/core/j;->a(Lio/fabric/sdk/android/services/settings/r;)V

    .line 324
    iget-object v2, v1, Lio/fabric/sdk/android/services/settings/r;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean v2, v2, Lio/fabric/sdk/android/services/settings/m;->c:Z

    if-nez v2, :cond_1

    .line 325
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->r()V

    return-object v0

    .line 5768
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->u:Lcom/crashlytics/android/core/p;

    if-eqz v2, :cond_2

    .line 5769
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->u:Lcom/crashlytics/android/core/p;

    invoke-interface {v2}, Lcom/crashlytics/android/core/p;->c()Lcom/crashlytics/android/core/o;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 332
    iget-object v3, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/o;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 333
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 337
    :cond_3
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    iget-object v3, v1, Lio/fabric/sdk/android/services/settings/r;->b:Lio/fabric/sdk/android/services/settings/o;

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/core/j;->a(Lio/fabric/sdk/android/services/settings/o;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 338
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 341
    :cond_4
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    iget v3, p0, Lcom/crashlytics/android/core/k;->p:F

    invoke-virtual {v2, v3, v1}, Lcom/crashlytics/android/core/j;->a(FLio/fabric/sdk/android/services/settings/r;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 343
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    :goto_1
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->r()V

    return-object v0

    :goto_2
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->r()V

    .line 355
    throw v0
.end method

.method protected final c_()Z
    .locals 1

    .line 208
    invoke-super {p0}, Lio/fabric/sdk/android/h;->m()Landroid/content/Context;

    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/k;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->l()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->m:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    .line 672
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->l()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->n:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .line 676
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->l()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final j()V
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->d:Lcom/crashlytics/android/core/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->a()Z

    return-void
.end method
