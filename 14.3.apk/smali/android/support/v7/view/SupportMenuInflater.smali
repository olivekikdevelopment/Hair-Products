.class public Landroid/support/v7/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/SupportMenuInflater$MenuState;,
        Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field e:Landroid/content/Context;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 83
    sput-object v0, Landroid/support/v7/view/SupportMenuInflater;->a:[Ljava/lang/Class;

    sput-object v0, Landroid/support/v7/view/SupportMenuInflater;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 99
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object p1, p0, Landroid/support/v7/view/SupportMenuInflater;->e:Landroid/content/Context;

    const/4 v0, 0x1

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater;->c:[Ljava/lang/Object;

    .line 102
    iget-object p1, p0, Landroid/support/v7/view/SupportMenuInflater;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v7/view/SupportMenuInflater;->d:[Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater$MenuState;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/view/SupportMenuInflater$MenuState;-><init>(Landroid/support/v7/view/SupportMenuInflater;Landroid/view/Menu;)V

    .line 145
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    .line 153
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "menu"

    .line 154
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_0

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expecting menu, got "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v2, :cond_0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p3

    move-object v6, v1

    const/4 p3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez p3, :cond_b

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 191
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_3

    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3
    const-string v7, "group"

    .line 195
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 196
    invoke-virtual {v0}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->a()V

    goto/16 :goto_2

    :cond_4
    const-string v7, "item"

    .line 197
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 200
    invoke-virtual {v0}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->d()Z

    move-result v4

    if-nez v4, :cond_a

    .line 201
    iget-object v4, v0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->a:Landroid/support/v4/view/ActionProvider;

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroid/support/v7/view/SupportMenuInflater$MenuState;->a:Landroid/support/v4/view/ActionProvider;

    .line 202
    invoke-virtual {v4}, Landroid/support/v4/view/ActionProvider;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 203
    invoke-virtual {v0}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->c()Landroid/view/SubMenu;

    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->b()V

    goto :goto_2

    :cond_6
    const-string v7, "menu"

    .line 208
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 p3, 0x1

    goto :goto_2

    :pswitch_1
    if-nez v5, :cond_a

    .line 173
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "group"

    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 175
    invoke-virtual {v0, p2}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->a(Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_7
    const-string v7, "item"

    .line 176
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 177
    invoke-virtual {v0, p2}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->b(Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_8
    const-string v7, "menu"

    .line 178
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 180
    invoke-virtual {v0}, Landroid/support/v7/view/SupportMenuInflater$MenuState;->c()Landroid/view/SubMenu;

    move-result-object v4

    .line 183
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/view/SupportMenuInflater;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_2

    :cond_9
    move-object v6, v4

    const/4 v5, 0x1

    goto :goto_2

    .line 214
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected end of document"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_a
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto/16 :goto_1

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 2

    .line 222
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater;->e:Landroid/content/Context;

    .line 1229
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 1232
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 1233
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_0
    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater;->f:Ljava/lang/Object;

    .line 225
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 2

    .line 117
    instance-of v0, p2, Landroid/support/v4/internal/view/SupportMenu;

    if-nez v0, :cond_0

    .line 118
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 124
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 127
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/view/SupportMenuInflater;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 133
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 131
    :goto_0
    :try_start_2
    new-instance p1, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {p1, v1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p2

    .line 129
    :goto_1
    new-instance p1, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {p1, v1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v0, :cond_2

    .line 133
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw p2
.end method
