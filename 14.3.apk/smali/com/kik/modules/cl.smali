.class public Lcom/kik/modules/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/e/f;


# direct methods
.method public constructor <init>(Lkik/core/e/f;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kik/modules/cl;->a:Lkik/core/e/f;

    return-void
.end method


# virtual methods
.method final a()Lkik/core/e/b;
    .locals 2

    .line 25
    new-instance v0, Lkik/core/e/g;

    iget-object v1, p0, Lcom/kik/modules/cl;->a:Lkik/core/e/f;

    invoke-direct {v0, v1}, Lkik/core/e/g;-><init>(Lkik/core/e/f;)V

    return-object v0
.end method
