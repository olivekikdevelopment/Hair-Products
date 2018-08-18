.class final Lkik/android/chat/vm/profile/profileactionvm/at$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/profileactionvm/at;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lkik/core/chat/profile/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/profileactionvm/at;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/at;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/at$b;->a:Lkik/android/chat/vm/profile/profileactionvm/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 23
    check-cast p1, Lkik/core/chat/profile/w;

    .line 1050
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/at$b;->a:Lkik/android/chat/vm/profile/profileactionvm/at;

    monitor-enter v0

    .line 1051
    :try_start_0
    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/at$b;->a:Lkik/android/chat/vm/profile/profileactionvm/at;

    const-string v2, "profile"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/chat/profile/w;->a()Z

    move-result p1

    invoke-static {v1, p1}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(Lkik/android/chat/vm/profile/profileactionvm/at;Z)V

    .line 1052
    iget-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/at$b;->a:Lkik/android/chat/vm/profile/profileactionvm/at;

    invoke-virtual {p1}, Lkik/android/chat/vm/profile/profileactionvm/at;->o()Lrx/functions/b;

    move-result-object p1

    iget-object v1, p0, Lkik/android/chat/vm/profile/profileactionvm/at$b;->a:Lkik/android/chat/vm/profile/profileactionvm/at;

    invoke-static {v1}, Lkik/android/chat/vm/profile/profileactionvm/at;->a(Lkik/android/chat/vm/profile/profileactionvm/at;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 1053
    sget-object p1, Lkotlin/a;->a:Lkotlin/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1050
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
