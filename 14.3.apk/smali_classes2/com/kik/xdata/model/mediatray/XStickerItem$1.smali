.class final Lcom/kik/xdata/model/mediatray/XStickerItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/mediatray/XStickerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/u<",
        "Lcom/kik/xdata/model/mediatray/XStickerItem;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerItem$1;->a:Ljava/util/HashMap;

    .line 262
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerItem$1;->a:Ljava/util/HashMap;

    const-string v1, "icon"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerItem$1;->a:Ljava/util/HashMap;

    const-string v1, "pngPreview"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerItem$1;->a:Ljava/util/HashMap;

    const-string v1, "compatPreview"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerItem$1;->a:Ljava/util/HashMap;

    const-string v1, "identifier"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerItem$1;->a:Ljava/util/HashMap;

    const-string v1, "packId"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerItem$1;->a:Ljava/util/HashMap;

    const-string v1, "fallback"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3152
    new-instance v0, Lcom/kik/xdata/model/mediatray/XStickerItem;

    invoke-direct {v0}, Lcom/kik/xdata/model/mediatray/XStickerItem;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    check-cast p2, Lcom/kik/xdata/model/mediatray/XStickerItem;

    .line 2177
    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2200
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    goto :goto_0

    .line 2197
    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->fallback:Ljava/lang/String;

    goto :goto_0

    .line 2194
    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->packId:Ljava/lang/String;

    goto :goto_0

    .line 2191
    :pswitch_2
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->identifier:Ljava/lang/String;

    goto :goto_0

    .line 2188
    :pswitch_3
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->compatPreview:Ljava/lang/String;

    goto :goto_0

    .line 2185
    :pswitch_4
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->pngPreview:Ljava/lang/String;

    goto :goto_0

    .line 2182
    :pswitch_5
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->icon:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    check-cast p2, Lcom/kik/xdata/model/mediatray/XStickerItem;

    .line 1208
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->icon:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1209
    iget-object v2, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->icon:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1212
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->pngPreview:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1213
    iget-object v2, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->pngPreview:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1216
    :cond_1
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->compatPreview:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1217
    iget-object v2, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->compatPreview:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1220
    :cond_2
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->identifier:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 1221
    iget-object v2, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->identifier:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1224
    :cond_3
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->packId:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 1225
    iget-object v2, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->packId:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1228
    :cond_4
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->fallback:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 1229
    iget-object p2, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->fallback:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method