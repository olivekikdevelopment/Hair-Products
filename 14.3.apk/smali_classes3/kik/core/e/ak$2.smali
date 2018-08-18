.class final Lkik/core/e/ak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/ak;


# direct methods
.method constructor <init>(Lkik/core/e/ak;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lkik/core/e/ak$2;->a:Lkik/core/e/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 376
    iget-object v0, p0, Lkik/core/e/ak$2;->a:Lkik/core/e/ak;

    invoke-static {v0}, Lkik/core/e/ak;->c(Lkik/core/e/ak;)V

    .line 377
    iget-object v0, p0, Lkik/core/e/ak$2;->a:Lkik/core/e/ak;

    invoke-static {v0}, Lkik/core/e/ak;->d(Lkik/core/e/ak;)V

    return-void
.end method
