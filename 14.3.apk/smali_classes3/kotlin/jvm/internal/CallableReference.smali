.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field private transient b:Lkotlin/b/a;

.field protected final receiver:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->a()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/CallableReference;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/b/c;
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method protected abstract d()Lkotlin/b/a;
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Lkotlin/b/a;
    .locals 1

    .line 65
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Lkotlin/b/a;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->d()Lkotlin/b/a;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Lkotlin/b/a;

    :cond_0
    return-object v0
.end method
