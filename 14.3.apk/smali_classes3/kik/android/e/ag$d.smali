.class public final Lkik/android/e/ag$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/bu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bu;)Lkik/android/e/ag$d;
    .locals 0

    .line 257
    iput-object p1, p0, Lkik/android/e/ag$d;->a:Lkik/android/chat/vm/bu;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 262
    iget-object v0, p0, Lkik/android/e/ag$d;->a:Lkik/android/chat/vm/bu;

    invoke-interface {v0}, Lkik/android/chat/vm/bu;->L_()V

    return-void
.end method
