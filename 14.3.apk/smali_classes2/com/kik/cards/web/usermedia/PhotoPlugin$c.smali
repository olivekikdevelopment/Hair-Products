.class final Lcom/kik/cards/web/usermedia/PhotoPlugin$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/usermedia/PhotoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/usermedia/PhotoPlugin;

.field private b:Landroid/graphics/Bitmap$CompressFormat;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/cards/web/usermedia/PhotoPlugin$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Ljava/util/List;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/cards/web/usermedia/PhotoPlugin$b;",
            ">;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Ljava/lang/String;",
            "JII)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;->a:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;->c:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 119
    iput-wide p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;->d:J

    .line 120
    iput p5, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;->e:I

    .line 121
    iput p6, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;->f:I

    .line 122
    iput p7, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;->g:I

    .line 123
    iput-object p3, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 124
    iput-object p4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Ljava/util/List;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;IIIB)V
    .locals 0

    .line 105
    invoke-direct/range {p0 .. p7}, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;-><init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Ljava/util/List;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1130
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;

    if-eqz v1, :cond_0

    .line 1135
    iget-object v2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;->a:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iget-object v3, v1, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;->b:Landroid/graphics/Bitmap$CompressFormat;

    iget v6, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;->g:I

    iget v7, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;->e:I

    iget v8, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;->f:I

    iget-object v9, v1, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->access$000(Lcom/kik/cards/web/usermedia/PhotoPlugin;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IIILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1137
    iget-object v2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;->a:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-virtual {v2, v1}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->firePhotoEvent(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
