.class public final Lcom/google/firebase/iid/e;
.super Landroid/os/Binder;


# instance fields
.field private final a:Lcom/google/firebase/iid/zzb;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzb;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/e;->a:Lcom/google/firebase/iid/zzb;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/e;)Lcom/google/firebase/iid/zzb;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/e;->a:Lcom/google/firebase/iid/zzb;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/iid/c;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/google/firebase/iid/e;->a:Lcom/google/firebase/iid/zzb;

    iget-object v2, p1, Lcom/google/firebase/iid/c;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/zzb;->zzo(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/iid/c;->a()V

    return-void

    :cond_1
    const-string v0, "EnhancedIntentService"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/google/firebase/iid/e;->a:Lcom/google/firebase/iid/zzb;

    iget-object v0, v0, Lcom/google/firebase/iid/zzb;->zzirr:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/iid/f;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/iid/f;-><init>(Lcom/google/firebase/iid/e;Lcom/google/firebase/iid/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
