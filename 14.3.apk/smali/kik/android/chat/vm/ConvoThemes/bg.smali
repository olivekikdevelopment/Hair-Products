.class public final Lkik/android/chat/vm/ConvoThemes/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ar;


# instance fields
.field private a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/core/util/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Lkik/core/util/s;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/bg;->a:Lrx/d;

    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/bg;->a:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/bh;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
