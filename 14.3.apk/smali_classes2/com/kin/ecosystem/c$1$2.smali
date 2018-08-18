.class final Lcom/kin/ecosystem/c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/bi/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/c$1;->a(Lcom/kin/ecosystem/bi/events/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/bi/e$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/c$1;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/c$1;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kin/ecosystem/c$1$2;->a:Lcom/kin/ecosystem/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1038
    invoke-static {}, Lcom/kin/ecosystem/data/a/d;->a()Lcom/kin/ecosystem/data/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/data/a/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-static {v0}, Lcom/kin/ecosystem/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
