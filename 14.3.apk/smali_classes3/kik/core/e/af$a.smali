.class final Lkik/core/e/af$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/dyuproject/protostuff/p;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "Lcom/kik/xdata/model/crypto/XPrivateEnvelope;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/af;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/e/af;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 389
    iput-object p1, p0, Lkik/core/e/af$a;->a:Lkik/core/e/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p2, p0, Lkik/core/e/af$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 383
    check-cast p1, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    .line 1399
    iget-object v0, p0, Lkik/core/e/af$a;->a:Lkik/core/e/af;

    invoke-virtual {v0}, Lkik/core/e/af;->a()[B

    move-result-object v0

    invoke-static {p1, v0}, Lkik/core/util/aa;->a(Lcom/kik/xdata/model/crypto/XPrivateEnvelope;[B)[B

    move-result-object p1

    .line 1402
    iget-object v0, p0, Lkik/core/e/af$a;->b:Ljava/lang/Class;

    .line 2025
    invoke-static {p1, v0}, Lkik/core/util/o;->a([BLjava/lang/Class;)Lcom/dyuproject/protostuff/p;

    move-result-object p1

    return-object p1
.end method
