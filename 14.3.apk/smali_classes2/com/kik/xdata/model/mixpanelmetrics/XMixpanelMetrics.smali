.class public final Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/p;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/p<",
        "Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field isFirstAccount:Ljava/lang/Boolean;

.field userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

    invoke-direct {v0}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->a:Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

    .line 90
    new-instance v0, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->isFirstAccount:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->isFirstAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;",
            ">;"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    return-void
.end method
