.class final Lcom/beloo/widget/chipslayoutmanager/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/b/n;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->r()I

    move-result v0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->d()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
