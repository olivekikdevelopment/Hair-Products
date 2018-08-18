.class public final Lkik/android/e/ao$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/bc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bc;)Lkik/android/e/ao$a;
    .locals 0

    .line 227
    iput-object p1, p0, Lkik/android/e/ao$a;->a:Lkik/android/chat/vm/bc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 232
    iget-object v0, p0, Lkik/android/e/ao$a;->a:Lkik/android/chat/vm/bc;

    invoke-interface {v0}, Lkik/android/chat/vm/bc;->w_()V

    return-void
.end method
