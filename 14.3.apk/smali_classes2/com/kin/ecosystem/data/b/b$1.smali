.class final Lcom/kin/ecosystem/data/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin/core/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/data/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkin/core/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/data/b/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/data/b/b;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/kin/ecosystem/data/b/b$1;->a:Lcom/kin/ecosystem/data/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1119
    iget-object p1, p0, Lcom/kin/ecosystem/data/b/b$1;->a:Lcom/kin/ecosystem/data/b/b;

    invoke-static {p1}, Lcom/kin/ecosystem/data/b/b;->a(Lcom/kin/ecosystem/data/b/b;)V

    .line 1120
    iget-object p1, p0, Lcom/kin/ecosystem/data/b/b$1;->a:Lcom/kin/ecosystem/data/b/b;

    invoke-static {p1}, Lcom/kin/ecosystem/data/b/b;->b(Lcom/kin/ecosystem/data/b/b;)Lkin/core/n;

    move-result-object p1

    invoke-static {p1}, Lcom/kin/ecosystem/data/b/b;->a(Lkin/core/n;)V

    return-void
.end method
