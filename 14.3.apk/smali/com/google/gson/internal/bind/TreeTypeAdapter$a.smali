.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;
.implements Lcom/google/gson/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/bind/TreeTypeAdapter;


# direct methods
.method private constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;B)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/gson/k;
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/e;

    if-nez p1, :cond_0

    .line 1539
    sget-object p1, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    return-object p1

    .line 1541
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1561
    new-instance v2, Lcom/google/gson/internal/bind/d;

    invoke-direct {v2}, Lcom/google/gson/internal/bind/d;-><init>()V

    .line 1562
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/b;)V

    .line 1563
    invoke-virtual {v2}, Lcom/google/gson/internal/bind/d;->a()Lcom/google/gson/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/k;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
