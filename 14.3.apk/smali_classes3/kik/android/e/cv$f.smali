.class public final Lkik/android/e/cv$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/messaging/ef;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/ef;)Lkik/android/e/cv$f;
    .locals 0

    .line 295
    iput-object p1, p0, Lkik/android/e/cv$f;->a:Lkik/android/chat/vm/messaging/ef;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 300
    iget-object v0, p0, Lkik/android/e/cv$f;->a:Lkik/android/chat/vm/messaging/ef;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/ef;->aH_()V

    return-void
.end method
