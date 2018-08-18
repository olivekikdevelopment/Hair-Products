.class public final Lkin/ecosystem/core/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkin/ecosystem/core/a/c$a;,
        Lkin/ecosystem/core/a/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    new-instance v0, Lkin/ecosystem/core/a/c$a;

    invoke-direct {v0}, Lkin/ecosystem/core/a/c$a;-><init>()V

    new-instance v1, Lkin/ecosystem/core/a/c$b;

    invoke-direct {v1}, Lkin/ecosystem/core/a/c$b;-><init>()V

    invoke-direct {p0, v0, v1}, Lkin/ecosystem/core/a/c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkin/ecosystem/core/a/c;->a:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p2, p0, Lkin/ecosystem/core/a/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 25
    iget-object v0, p0, Lkin/ecosystem/core/a/c;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 29
    iget-object v0, p0, Lkin/ecosystem/core/a/c;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
