.class public final Lkik/android/e/au$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/gallery/vm/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/gallery/vm/q;)Lkik/android/e/au$a;
    .locals 0

    .line 212
    iput-object p1, p0, Lkik/android/e/au$a;->a:Lkik/android/gallery/vm/q;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 217
    iget-object v0, p0, Lkik/android/e/au$a;->a:Lkik/android/gallery/vm/q;

    invoke-interface {v0}, Lkik/android/gallery/vm/q;->m()V

    return-void
.end method
