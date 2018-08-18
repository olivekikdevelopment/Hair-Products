.class final Lkik/android/chat/vm/profile/profileactionvm/at$f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/profileactionvm/at$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/profileactionvm/at$f;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/at$f;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/at$f$2;->a:Lkik/android/chat/vm/profile/profileactionvm/at$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 114
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/at$f$2;->a:Lkik/android/chat/vm/profile/profileactionvm/at$f;

    iget-object v0, v0, Lkik/android/chat/vm/profile/profileactionvm/at$f;->a:Lkik/android/chat/vm/profile/profileactionvm/at;

    invoke-static {v0}, Lkik/android/chat/vm/profile/profileactionvm/at;->e(Lkik/android/chat/vm/profile/profileactionvm/at;)Lkik/android/chat/vm/bm;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/bm;->g()V

    return-void
.end method
