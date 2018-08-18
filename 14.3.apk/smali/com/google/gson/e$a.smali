.class final Lcom/google/gson/e$a;
.super Lcom/google/gson/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 956
    invoke-direct {p0}, Lcom/google/gson/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 967
    iget-object v0, p0, Lcom/google/gson/e$a;->a:Lcom/google/gson/p;

    if-nez v0, :cond_0

    .line 968
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/google/gson/e$a;->a:Lcom/google/gson/p;

    invoke-virtual {v0, p1}, Lcom/google/gson/p;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/gson/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 960
    iget-object v0, p0, Lcom/google/gson/e$a;->a:Lcom/google/gson/p;

    if-eqz v0, :cond_0

    .line 961
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 963
    :cond_0
    iput-object p1, p0, Lcom/google/gson/e$a;->a:Lcom/google/gson/p;

    return-void
.end method

.method public final a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 974
    iget-object v0, p0, Lcom/google/gson/e$a;->a:Lcom/google/gson/p;

    if-nez v0, :cond_0

    .line 975
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/google/gson/e$a;->a:Lcom/google/gson/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/p;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method
