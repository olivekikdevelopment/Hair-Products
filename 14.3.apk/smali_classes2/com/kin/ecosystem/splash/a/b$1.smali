.class final Lcom/kin/ecosystem/splash/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/splash/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/splash/a/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/splash/a/b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kin/ecosystem/splash/a/b$1;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1057
    iget-object p1, p0, Lcom/kin/ecosystem/splash/a/b$1;->a:Lcom/kin/ecosystem/splash/a/b;

    const-string v0, "Oops something went wrong..."

    invoke-static {p1, v0}, Lcom/kin/ecosystem/splash/a/b;->a(Lcom/kin/ecosystem/splash/a/b;Ljava/lang/String;)V

    .line 1058
    iget-object p1, p0, Lcom/kin/ecosystem/splash/a/b$1;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/a/b;->c(Lcom/kin/ecosystem/splash/a/b;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2051
    iget-object p1, p0, Lcom/kin/ecosystem/splash/a/b$1;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/a/b;->a(Lcom/kin/ecosystem/splash/a/b;)Z

    .line 2052
    iget-object p1, p0, Lcom/kin/ecosystem/splash/a/b$1;->a:Lcom/kin/ecosystem/splash/a/b;

    invoke-static {p1}, Lcom/kin/ecosystem/splash/a/b;->b(Lcom/kin/ecosystem/splash/a/b;)V

    return-void
.end method
