.class final Lcom/kik/cache/ThemesStorage$InterfaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;
.implements Lcom/google/gson/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/ThemesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InterfaceAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/ThemesStorage$InterfaceAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "TT;>;",
        "Lcom/google/gson/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/cache/ThemesStorage$InterfaceAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kik/cache/ThemesStorage$InterfaceAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/cache/ThemesStorage$InterfaceAdapter$a;-><init>(B)V

    sput-object v0, Lcom/kik/cache/ThemesStorage$InterfaceAdapter;->a:Lcom/kik/cache/ThemesStorage$InterfaceAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 221
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "Class.forName(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 223
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/google/gson/k;"
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfSrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "CLASSNAME"

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OBJECT"

    .line 208
    invoke-interface {p3, p1}, Lcom/google/gson/n;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 209
    check-cast p2, Lcom/google/gson/k;

    return-object p2
.end method

.method public final deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/i;",
            ")TT;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/k;->g()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "CLASSNAME"

    .line 214
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p2

    const-string v0, "jsonObj[CLASSNAME]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/k;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OBJECT"

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kik/cache/ThemesStorage$InterfaceAdapter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Type;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "context.deserialize(json\u2026], className.objectClass)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
