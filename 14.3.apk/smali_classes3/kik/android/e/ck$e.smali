.class public final Lkik/android/e/ck$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/bi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bi;)Lkik/android/e/ck$e;
    .locals 0

    .line 344
    iput-object p1, p0, Lkik/android/e/ck$e;->a:Lkik/android/chat/vm/bi;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 349
    iget-object v0, p0, Lkik/android/e/ck$e;->a:Lkik/android/chat/vm/bi;

    invoke-interface {v0}, Lkik/android/chat/vm/bi;->e()V

    return-void
.end method
