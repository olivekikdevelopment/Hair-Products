.class final Lcom/kin/ecosystem/d$1;
.super Lcom/kin/ecosystem/base/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/kin/ecosystem/base/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 1135
    invoke-static {}, Lcom/kin/ecosystem/data/b/b;->b()Lcom/kin/ecosystem/data/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/data/b/b;->a(Ljava/lang/String;)V

    return-void
.end method
