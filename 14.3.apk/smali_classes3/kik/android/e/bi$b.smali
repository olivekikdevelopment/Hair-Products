.class public final Lkik/android/e/bi$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/bl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bl;)Lkik/android/e/bi$b;
    .locals 0

    .line 231
    iput-object p1, p0, Lkik/android/e/bi$b;->a:Lkik/android/chat/vm/bl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 236
    iget-object v0, p0, Lkik/android/e/bi$b;->a:Lkik/android/chat/vm/bl;

    invoke-interface {v0}, Lkik/android/chat/vm/bl;->K_()V

    return-void
.end method
