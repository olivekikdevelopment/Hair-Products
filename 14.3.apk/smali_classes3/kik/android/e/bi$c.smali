.class public final Lkik/android/e/bi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/bl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bl;)Lkik/android/e/bi$c;
    .locals 0

    .line 242
    iput-object p1, p0, Lkik/android/e/bi$c;->a:Lkik/android/chat/vm/bl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 247
    iget-object v0, p0, Lkik/android/e/bi$c;->a:Lkik/android/chat/vm/bl;

    invoke-interface {v0}, Lkik/android/chat/vm/bl;->g()V

    return-void
.end method