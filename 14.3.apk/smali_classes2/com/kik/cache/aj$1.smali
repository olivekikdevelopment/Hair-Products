.class final Lcom/kik/cache/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/aj;->a(Lcom/kik/cache/aj;IILandroid/graphics/Bitmap;Lcom/kik/core/domain/users/a/c;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/g<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/kik/cache/aj;


# direct methods
.method constructor <init>(Lcom/kik/cache/aj;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/kik/cache/aj$1;->c:Lcom/kik/cache/aj;

    iput-object p2, p0, Lcom/kik/cache/aj$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/kik/cache/aj$1;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 81
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 1088
    iget-boolean v0, p0, Lcom/kik/cache/aj$1;->a:Z

    if-eqz v0, :cond_0

    .line 1089
    iget-object p1, p0, Lcom/kik/cache/aj$1;->b:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    .line 1091
    iput-boolean v0, p0, Lcom/kik/cache/aj$1;->a:Z

    return-object p1
.end method
