.class final Lkik/android/chat/KikApplication$27;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i<",
        "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 2136
    iput-object p1, p0, Lkik/android/chat/KikApplication$27;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 2136
    check-cast p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    .line 3140
    iget-object v0, p0, Lkik/android/chat/KikApplication$27;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->q:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/a/e;

    invoke-interface {v0, p1}, Lcom/kik/core/a/e;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)V

    .line 3141
    iget-object p1, p0, Lkik/android/chat/KikApplication$27;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->p(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ad;

    move-result-object p1

    const-string v0, "kik.android.chat.KikApplication.LAST_FEATURE_CONFIG_REFRESH"

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
