.class final Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;


# direct methods
.method private constructor <init>(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;)V
    .locals 1

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;->a:Ljava/util/Stack;

    .line 723
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;->b:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;B)V
    .locals 0

    .line 716
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;-><init>(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;)V

    return-void
.end method

.method private a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;
    .locals 1

    .line 728
    :goto_0
    instance-of v0, p1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;

    if-eqz v0, :cond_0

    .line 729
    check-cast p1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;

    .line 730
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    move-result-object p1

    goto :goto_0

    .line 733
    :cond_0
    check-cast p1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    return-object p1
.end method

.method private b()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;
    .locals 2

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;

    invoke-static {v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->b(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->b()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;
    .locals 2

    .line 761
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;->b:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    if-nez v0, :cond_0

    .line 762
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;->b:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    .line 765
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;->b()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;->b:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;->b:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 716
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 770
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
