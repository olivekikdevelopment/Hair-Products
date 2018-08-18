.class final Lcom/kin/ecosystem/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/bi/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/bi/events/au;)V
    .locals 4

    .line 79
    new-instance v0, Lcom/kin/ecosystem/c$3$1;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/c$3$1;-><init>(Lcom/kin/ecosystem/c$3;)V

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/bi/events/au;->b(Lcom/kin/ecosystem/bi/e$c;)V

    .line 86
    new-instance v0, Lcom/kin/ecosystem/c$3$2;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/c$3$2;-><init>(Lcom/kin/ecosystem/c$3;)V

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/bi/events/au;->c(Lcom/kin/ecosystem/bi/e$c;)V

    .line 93
    new-instance v0, Lcom/kin/ecosystem/c$3$3;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/c$3$3;-><init>(Lcom/kin/ecosystem/c$3;)V

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/bi/events/au;->a(Lcom/kin/ecosystem/bi/e$c;)V

    const-string v0, ""

    .line 100
    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/bi/events/au;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kin/ecosystem/bi/events/au;->a(Ljava/lang/Integer;)V

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kin/ecosystem/bi/events/au;->a(Ljava/lang/Integer;)V

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kin/ecosystem/bi/events/au;->a(Ljava/lang/Integer;)V

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kin/ecosystem/bi/events/au;->c(Ljava/lang/Integer;)V

    const-wide/16 v1, 0x0

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/kin/ecosystem/bi/events/au;->b(Ljava/lang/Double;)V

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kin/ecosystem/bi/events/au;->a(Ljava/lang/Double;)V

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/bi/events/au;->b(Ljava/lang/Integer;)V

    return-void
.end method
