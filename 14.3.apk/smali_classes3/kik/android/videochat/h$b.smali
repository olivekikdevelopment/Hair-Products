.class final Lkik/android/videochat/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/videochat/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/videochat/h;


# direct methods
.method private constructor <init>(Lkik/android/videochat/h;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lkik/android/videochat/h$b;->a:Lkik/android/videochat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/android/videochat/h;B)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lkik/android/videochat/h$b;-><init>(Lkik/android/videochat/h;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 66
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Lkik/android/videochat/h$b;->a:Lkik/android/videochat/h;

    invoke-static {p1}, Lkik/android/videochat/h;->a(Lkik/android/videochat/h;)Lcom/rounds/kik/analytics/ReporterProxy;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 70
    aget-object v0, p3, p1

    instance-of v0, v0, Lkik/core/datatypes/m;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lkik/android/videochat/h$b;->a:Lkik/android/videochat/h;

    aget-object v1, p3, p1

    check-cast v1, Lkik/core/datatypes/m;

    invoke-virtual {v0, v1}, Lkik/android/videochat/h;->a(Lkik/core/datatypes/m;)Lcom/rounds/kik/Conversation;

    move-result-object v0

    aput-object v0, p3, p1

    .line 74
    :cond_1
    iget-object p1, p0, Lkik/android/videochat/h$b;->a:Lkik/android/videochat/h;

    invoke-static {p1}, Lkik/android/videochat/h;->b(Lkik/android/videochat/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 75
    :try_start_0
    iget-object v0, p0, Lkik/android/videochat/h$b;->a:Lkik/android/videochat/h;

    invoke-static {v0}, Lkik/android/videochat/h;->c(Lkik/android/videochat/h;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lkik/android/videochat/h$b;->a:Lkik/android/videochat/h;

    invoke-static {v0}, Lkik/android/videochat/h;->d(Lkik/android/videochat/h;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkik/android/videochat/h$a;

    invoke-direct {v1, p2, p3}, Lkik/android/videochat/h$a;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lkik/android/videochat/h$b;->a:Lkik/android/videochat/h;

    invoke-static {v0}, Lkik/android/videochat/h;->a(Lkik/android/videochat/h;)Lcom/rounds/kik/analytics/ReporterProxy;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_0
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
