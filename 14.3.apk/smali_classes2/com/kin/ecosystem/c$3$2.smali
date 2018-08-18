.class final Lcom/kin/ecosystem/c$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/bi/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/c$3;->a(Lcom/kin/ecosystem/bi/events/au;)V
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
.field final synthetic a:Lcom/kin/ecosystem/c$3;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/c$3;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/kin/ecosystem/c$3$2;->a:Lcom/kin/ecosystem/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1089
    invoke-static {}, Lcom/kin/ecosystem/data/a/d;->a()Lcom/kin/ecosystem/data/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/data/a/d;->b()Lcom/kin/ecosystem/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/base/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1090
    invoke-static {v0}, Lcom/kin/ecosystem/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
