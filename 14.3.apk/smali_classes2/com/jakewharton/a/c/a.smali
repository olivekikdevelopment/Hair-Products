.class public final Lcom/jakewharton/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lrx/d<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 106
    invoke-static {p0, v0}, Lcom/jakewharton/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lcom/jakewharton/a/c/d;

    invoke-direct {v0, p0}, Lcom/jakewharton/a/c/d;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/TextView;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lrx/d<",
            "Lcom/jakewharton/a/c/b;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 156
    invoke-static {p0, v0}, Lcom/jakewharton/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    new-instance v0, Lcom/jakewharton/a/c/c;

    invoke-direct {v0, p0}, Lcom/jakewharton/a/c/c;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method
