.class public final Lkik/android/BatteryDrainMetricsManager_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lkik/android/f;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/chat/service/BatteryChangeReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkik/android/chat/service/BatteryChangeReceiver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lkik/android/BatteryDrainMetricsManager_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :cond_0
    iput-object p1, p0, Lkik/android/BatteryDrainMetricsManager_MembersInjector;->b:Ljavax/inject/Provider;

    .line 24
    sget-boolean p1, Lkik/android/BatteryDrainMetricsManager_MembersInjector;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 25
    :cond_1
    iput-object p2, p0, Lkik/android/BatteryDrainMetricsManager_MembersInjector;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkik/android/chat/service/BatteryChangeReceiver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;)",
            "Ldagger/b<",
            "Lkik/android/f;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lkik/android/BatteryDrainMetricsManager_MembersInjector;

    invoke-direct {v0, p0, p1}, Lkik/android/BatteryDrainMetricsManager_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Lkik/android/f;

    if-nez p1, :cond_0

    .line 1038
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1040
    :cond_0
    iget-object v0, p0, Lkik/android/BatteryDrainMetricsManager_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/service/BatteryChangeReceiver;

    iput-object v0, p1, Lkik/android/f;->a:Lkik/android/chat/service/BatteryChangeReceiver;

    .line 1041
    iget-object v0, p0, Lkik/android/BatteryDrainMetricsManager_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lkik/android/f;->b:Lkik/core/interfaces/ad;

    return-void
.end method
