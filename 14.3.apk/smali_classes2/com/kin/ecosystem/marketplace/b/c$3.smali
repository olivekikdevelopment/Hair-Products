.class final Lcom/kin/ecosystem/marketplace/b/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/marketplace/b/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/e<",
        "Lcom/kin/ecosystem/network/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/marketplace/b/c;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/marketplace/b/c;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/b/c$3;->a:Lcom/kin/ecosystem/marketplace/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 184
    check-cast p1, Lcom/kin/ecosystem/network/model/g;

    .line 1187
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/b/c$3;->a:Lcom/kin/ecosystem/marketplace/b/c;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/marketplace/b/c;->a(Lcom/kin/ecosystem/marketplace/b/c;Lcom/kin/ecosystem/network/model/g;)V

    return-void
.end method
