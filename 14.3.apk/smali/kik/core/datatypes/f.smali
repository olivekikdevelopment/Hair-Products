.class public final Lkik/core/datatypes/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/f$b;,
        Lkik/core/datatypes/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:J

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lkik/core/datatypes/e;

.field private final l:Ljava/lang/Object;

.field private volatile m:Lkik/core/datatypes/f$b;

.field private volatile n:Ljava/lang/String;

.field private o:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/kik/util/dm<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/kik/util/dm<",
            "Ljava/lang/Integer;",
            "Lkik/core/datatypes/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/core/datatypes/e;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/core/datatypes/e;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    const-wide/32 v0, 0xa4cb800

    .line 51
    iput-wide v0, p0, Lkik/core/datatypes/f;->b:J

    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, Lkik/core/datatypes/f;->j:J

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    .line 65
    iput-object v0, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    .line 69
    iput-object v0, p0, Lkik/core/datatypes/f;->p:Ljava/util/Vector;

    .line 71
    invoke-static {}, Lrx/subjects/PublishSubject;->n()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/f;->q:Lrx/subjects/PublishSubject;

    .line 72
    invoke-static {}, Lrx/subjects/PublishSubject;->n()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/f;->r:Lrx/subjects/PublishSubject;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    .line 81
    iput-boolean v0, p0, Lkik/core/datatypes/f;->u:Z

    .line 82
    iput-boolean v0, p0, Lkik/core/datatypes/f;->v:Z

    .line 127
    iput-object p1, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    .line 128
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    .line 129
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/f;->d:Ljava/util/HashSet;

    .line 130
    iput-boolean v0, p0, Lkik/core/datatypes/f;->f:Z

    .line 131
    iput-boolean v0, p0, Lkik/core/datatypes/f;->h:Z

    .line 132
    iput-boolean v0, p0, Lkik/core/datatypes/f;->i:Z

    .line 133
    iput-object p2, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    .line 134
    iget-object p1, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/core/datatypes/f;->s:Lrx/subjects/a;

    return-void
.end method

.method private A()Lkik/core/datatypes/Message;
    .locals 4

    .line 381
    iget-object v0, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 382
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 383
    iget-object v3, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 384
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 385
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized B()Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 673
    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 674
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 675
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 676
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 678
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->c()I

    move-result v3

    const/16 v4, 0x1c2

    if-ge v3, v4, :cond_1

    .line 679
    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->shouldNotify(Lkik/core/datatypes/Message;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 680
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 689
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 672
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized C()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 760
    :try_start_0
    iput-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    .line 761
    iput-object v0, p0, Lkik/core/datatypes/f;->p:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 759
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized D()I
    .locals 1

    monitor-enter p0

    .line 766
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lkik/core/datatypes/f;)Ljava/lang/Object;
    .locals 0

    .line 41
    iget-object p0, p0, Lkik/core/datatypes/f;->l:Ljava/lang/Object;

    return-object p0
.end method

.method private a(ZZJ)V
    .locals 4

    if-nez p1, :cond_0

    .line 3163
    iget-object p1, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {p1}, Lkik/core/datatypes/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :cond_0
    if-nez p2, :cond_1

    .line 962
    invoke-direct {p0, p3, p4}, Lkik/core/datatypes/f;->b(J)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lkik/core/net/messageExtensions/RenderInstructionAttachment;)Z
    .locals 7

    const-string v0, "[\\s\\S]*\\n(\\s*)\\n[\\s\\S]*"

    .line 975
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 980
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_3

    .line 981
    invoke-virtual {p1}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->getInstructions()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->getInstructions()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/message/model/attachments/RenderInstructionSet;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 982
    invoke-virtual {p1}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;->getInstructions()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object p1

    .line 984
    invoke-virtual {p1}, Lcom/kik/message/model/attachments/RenderInstructionSet;->a()Ljava/util/List;

    move-result-object p1

    .line 986
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 988
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 989
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/message/model/attachments/RenderInstruction;

    .line 990
    new-instance v5, Lkik/core/datatypes/f$a;

    invoke-virtual {v4}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v6, v4, v1}, Lkik/core/datatypes/f$a;-><init>(IIB)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 993
    :cond_1
    invoke-static {}, Lkik/core/datatypes/g;->a()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1005
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/f$a;

    .line 1006
    invoke-static {v4}, Lkik/core/datatypes/f$a;->a(Lkik/core/datatypes/f$a;)I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v5, v6, :cond_2

    invoke-static {v4}, Lkik/core/datatypes/f$a;->b(Lkik/core/datatypes/f$a;)I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v5, v6, :cond_2

    .line 1009
    invoke-static {v4}, Lkik/core/datatypes/f$a;->a(Lkik/core/datatypes/f$a;)I

    move-result v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1010
    invoke-static {v4}, Lkik/core/datatypes/f$a;->b(Lkik/core/datatypes/f$a;)I

    move-result v2

    goto :goto_1

    .line 1013
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v2, p1, :cond_4

    .line 1014
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1019
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :cond_4
    :goto_2
    const/16 p0, 0x14

    if-le v3, p0, :cond_5

    return v1

    .line 1027
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[\\n\\s]"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1030
    invoke-static {p1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lkik/core/util/u;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 1034
    :cond_6
    invoke-static {p1}, Lkik/core/util/u;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v3

    if-gt p1, p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method static synthetic b(Lkik/core/datatypes/f;)Lkik/core/datatypes/f$b;
    .locals 0

    .line 41
    iget-object p0, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    return-object p0
.end method

.method private b(J)V
    .locals 1

    .line 968
    iget-object v0, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {v0, p1, p2}, Lkik/core/datatypes/e;->a(J)V

    .line 969
    iget-object p1, p0, Lkik/core/datatypes/f;->s:Lrx/subjects/a;

    iget-object p2, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lkik/core/datatypes/Message;Lkik/core/interfaces/ad;)V
    .locals 4

    const/4 v0, 0x1

    .line 365
    invoke-virtual {p1, v0}, Lkik/core/datatypes/Message;->d(Z)V

    .line 369
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 370
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 371
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 372
    invoke-virtual {v1, p1}, Lkik/core/datatypes/Message;->d(Z)V

    .line 373
    invoke-interface {p2, v1}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/Message;)Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lkik/core/datatypes/f;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lkik/core/datatypes/f;)Lkik/core/datatypes/f$b;
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 4

    .line 731
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 732
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 733
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final a(Lkik/core/datatypes/e;Lkik/core/interfaces/ad;)Lrx/b;
    .locals 2

    .line 507
    iput-object p1, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    .line 508
    iget-object v0, p0, Lkik/core/datatypes/f;->s:Lrx/subjects/a;

    iget-object v1, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 509
    invoke-interface {p2, p1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/e;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcom/kik/util/dm<",
            "Ljava/lang/Integer;",
            "Lkik/core/datatypes/Message;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lkik/core/datatypes/f;->r:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 851
    iput-wide p1, p0, Lkik/core/datatypes/f;->g:J

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 195
    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/Message;

    .line 200
    invoke-static {v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->shouldNotify(Lkik/core/datatypes/Message;)Z

    move-result v4

    .line 204
    const-class v5, Lkik/core/datatypes/messageExtensions/i;

    invoke-static {v3, v5}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/messageExtensions/i;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 207
    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/i;->b()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v7, 0x1

    .line 210
    :cond_0
    invoke-virtual {v3}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v8

    invoke-direct {p0, v4, v7, v8, v9}, Lkik/core/datatypes/f;->a(ZZJ)V

    .line 212
    const-class v4, Lkik/core/datatypes/messageExtensions/h;

    invoke-static {v3, v4}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/messageExtensions/h;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/h;->a()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/h;->a(I)V

    goto :goto_2

    .line 219
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v2, v4

    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_3
    iput-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 194
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;ILkik/core/interfaces/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;I",
            "Lkik/core/interfaces/ad;",
            ")V"
        }
    .end annotation

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 455
    invoke-virtual {v1, p2}, Lkik/core/datatypes/Message;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 458
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 463
    invoke-interface {p3, v0}, Lkik/core/interfaces/ad;->d(Ljava/util/List;)Z

    .line 464
    invoke-direct {p0}, Lkik/core/datatypes/f;->C()V

    :cond_2
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;ILkik/core/interfaces/ad;)V
    .locals 2

    const/4 v0, 0x1

    .line 470
    new-array v0, v0, [Lkik/core/datatypes/Message;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lkik/core/datatypes/f;->a(Ljava/util/List;ILkik/core/interfaces/ad;)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;Lkik/core/interfaces/ad;)V
    .locals 5

    .line 407
    iget-object v0, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 408
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 410
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 411
    iget-object v2, p0, Lkik/core/datatypes/f;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 413
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    iget-object v3, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 414
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 415
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/Message;

    .line 416
    invoke-static {v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->shouldNotify(Lkik/core/datatypes/Message;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 418
    invoke-virtual {v3}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lkik/core/datatypes/f;->b(J)V

    .line 423
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    iget-object v0, p0, Lkik/core/datatypes/f;->q:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/kik/util/dm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/kik/util/dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 427
    invoke-interface {p2, p1}, Lkik/core/interfaces/ad;->b(Lkik/core/datatypes/Message;)Z

    .line 428
    invoke-direct {p0}, Lkik/core/datatypes/f;->C()V

    return-void

    :catchall_0
    move-exception p1

    .line 423
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/core/datatypes/h;)V
    .locals 3

    .line 904
    invoke-virtual {p1}, Lkik/core/datatypes/h;->b()Z

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/h;->c()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lkik/core/datatypes/f;->a(ZJ)V

    .line 905
    invoke-virtual {p1}, Lkik/core/datatypes/h;->d()Z

    move-result p1

    .line 1926
    iput-boolean p1, p0, Lkik/core/datatypes/f;->i:Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 172
    iget-boolean v0, p0, Lkik/core/datatypes/f;->u:Z

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lkik/core/datatypes/f;->u:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lkik/core/datatypes/f;->C()V

    .line 175
    :cond_0
    iput-boolean p1, p0, Lkik/core/datatypes/f;->u:Z

    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 910
    iput-boolean p1, p0, Lkik/core/datatypes/f;->h:Z

    .line 911
    iget-boolean p1, p0, Lkik/core/datatypes/f;->h:Z

    if-eqz p1, :cond_0

    .line 912
    iput-wide p2, p0, Lkik/core/datatypes/f;->j:J

    return-void

    :cond_0
    const-wide/16 p1, -0x1

    .line 915
    iput-wide p1, p0, Lkik/core/datatypes/f;->j:J

    return-void
.end method

.method public final a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z
    .locals 4

    .line 435
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 436
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 437
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 444
    invoke-virtual {p0, v2, p2, p3}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;ILkik/core/interfaces/ad;)V

    :cond_2
    if-eqz v2, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ad;)Z
    .locals 4

    .line 487
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 488
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 489
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 495
    const-class p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, p1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 496
    invoke-virtual {p1, p2, p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-interface {p4, v2}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/Message;)Z

    .line 498
    invoke-direct {p0}, Lkik/core/datatypes/f;->C()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Lkik/core/util/x;Lkik/core/util/d;)Z
    .locals 3

    .line 778
    iget-object v0, p0, Lkik/core/datatypes/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 779
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 780
    new-instance v2, Lkik/core/datatypes/f$b;

    invoke-direct {v2, p0, p3}, Lkik/core/datatypes/f$b;-><init>(Lkik/core/datatypes/f;Lkik/core/util/d;)V

    iput-object v2, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    .line 781
    iput-object p1, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    .line 782
    iget-object p1, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    invoke-virtual {p2, p1}, Lkik/core/util/x;->a(Ljava/util/TimerTask;)Lkik/core/util/x$a;

    .line 783
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 784
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lkik/core/datatypes/Message;Lkik/core/datatypes/m;Lkik/core/datatypes/m;Lkik/core/interfaces/ad;Z)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    .line 237
    invoke-direct {v1}, Lkik/core/datatypes/f;->D()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    const-class v4, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v2, v4}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v4

    if-eqz v4, :cond_0

    return v5

    .line 242
    :cond_0
    const-class v4, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    invoke-static {v2, v4}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v4

    check-cast v4, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    .line 243
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Lkik/core/net/messageExtensions/RenderInstructionAttachment;)Z

    move-result v4

    :goto_0
    invoke-virtual {v2, v4}, Lkik/core/datatypes/Message;->a(Z)V

    .line 245
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {v3, v2}, Lkik/core/interfaces/ad;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/Message;

    .line 247
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    .line 251
    iget-object v8, v1, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v8

    const/4 v9, 0x0

    .line 252
    :goto_1
    :try_start_0
    iget-object v10, v1, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 253
    iget-object v10, v1, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkik/core/datatypes/Message;

    invoke-virtual {v10, v2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/Message;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 254
    monitor-exit v8

    return v5

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 257
    :cond_3
    iget-object v9, v1, Lkik/core/datatypes/f;->d:Ljava/util/HashSet;

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 258
    monitor-exit v8

    return v5

    .line 262
    :cond_4
    iget-object v9, v1, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    const/16 v10, 0x258

    if-eqz p5, :cond_5

    const/16 v10, 0x64

    goto :goto_2

    :cond_5
    if-lez v9, :cond_6

    .line 267
    iget-object v11, v1, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v11, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkik/core/datatypes/Message;

    invoke-virtual {v11}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v11

    const/4 v13, 0x0

    sub-long v13, v6, v11

    iget-wide v6, v1, Lkik/core/datatypes/f;->b:J

    cmp-long v11, v13, v6

    if-lez v11, :cond_6

    const/16 v10, 0xc8

    :cond_6
    :goto_2
    add-int/lit8 v6, v10, 0x14

    if-lt v9, v6, :cond_7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v9, :cond_7

    .line 276
    iget-object v7, v1, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-lt v7, v10, :cond_7

    .line 278
    invoke-direct {v1}, Lkik/core/datatypes/f;->A()Lkik/core/datatypes/Message;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 289
    iget-object v7, v1, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 290
    iget-object v6, v1, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/Message;

    :cond_8
    const/4 v7, 0x1

    if-eqz v6, :cond_9

    .line 294
    const-class v9, Lkik/core/datatypes/messageExtensions/h;

    invoke-static {v6, v9}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v9

    check-cast v9, Lkik/core/datatypes/messageExtensions/h;

    .line 295
    const-class v10, Lkik/core/datatypes/messageExtensions/h;

    invoke-static {v2, v10}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v10

    check-cast v10, Lkik/core/datatypes/messageExtensions/h;

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    .line 298
    invoke-virtual {v9}, Lkik/core/datatypes/messageExtensions/h;->a()I

    move-result v11

    invoke-virtual {v10}, Lkik/core/datatypes/messageExtensions/h;->a()I

    move-result v10

    add-int/2addr v11, v10

    invoke-virtual {v9, v11}, Lkik/core/datatypes/messageExtensions/h;->a(I)V

    .line 299
    invoke-interface {v3, v6}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/Message;)Z

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_a

    .line 305
    iput-boolean v7, v1, Lkik/core/datatypes/f;->v:Z

    .line 306
    iget-object v9, v1, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v9, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 309
    invoke-virtual/range {p3 .. p3}, Lkik/core/datatypes/m;->f()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 310
    invoke-direct {v1, v2, v3}, Lkik/core/datatypes/f;->b(Lkik/core/datatypes/Message;Lkik/core/interfaces/ad;)V

    .line 313
    :cond_b
    invoke-static/range {p1 .. p1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->shouldNotify(Lkik/core/datatypes/Message;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lkik/core/datatypes/m;->h()Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    .line 317
    :goto_5
    const-class v10, Lkik/core/datatypes/messageExtensions/i;

    invoke-static {v2, v10}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v10

    check-cast v10, Lkik/core/datatypes/messageExtensions/i;

    if-eqz v10, :cond_e

    .line 320
    invoke-virtual {v10}, Lkik/core/datatypes/messageExtensions/i;->b()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-lez v10, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    .line 323
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v11

    invoke-direct {v1, v9, v10, v11, v12}, Lkik/core/datatypes/f;->a(ZZJ)V

    .line 325
    invoke-direct {v1}, Lkik/core/datatypes/f;->C()V

    .line 327
    iget-object v9, v1, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    .line 328
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_f

    .line 331
    iget-object v8, v1, Lkik/core/datatypes/f;->q:Lrx/subjects/PublishSubject;

    new-instance v10, Lcom/kik/util/dm;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v10, v5, v11}, Lcom/kik/util/dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 332
    invoke-interface {v3, v4}, Lkik/core/interfaces/ad;->c(Ljava/util/List;)Z

    :cond_f
    if-nez v6, :cond_10

    .line 336
    iget-object v4, v1, Lkik/core/datatypes/f;->r:Lrx/subjects/PublishSubject;

    new-instance v5, Lcom/kik/util/dm;

    sub-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/kik/util/dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 337
    invoke-interface {v3, v2}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/Message;)Z

    .line 338
    iget-object v2, v1, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-interface {v3, v2}, Lkik/core/interfaces/ad;->b(Lkik/core/datatypes/e;)Z

    .line 339
    iget-object v2, v1, Lkik/core/datatypes/f;->s:Lrx/subjects/a;

    iget-object v3, v1, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {v2, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_10
    return v7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 328
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final a(Lkik/core/interfaces/w;Z)Z
    .locals 6

    if-eqz p2, :cond_0

    .line 706
    invoke-virtual {p0}, Lkik/core/datatypes/f;->l()Ljava/util/Vector;

    move-result-object p2

    goto :goto_0

    .line 709
    :cond_0
    invoke-direct {p0}, Lkik/core/datatypes/f;->B()Ljava/util/Vector;

    move-result-object p2

    .line 715
    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 716
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 717
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 720
    :cond_2
    invoke-virtual {v1}, Lkik/core/datatypes/m;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 725
    iget-boolean p1, p0, Lkik/core/datatypes/f;->u:Z

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v3
.end method

.method public final b(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 3

    .line 744
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 745
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 746
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final declared-synchronized b(Z)Lkik/core/datatypes/Message;
    .locals 3

    monitor-enter p0

    .line 582
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 583
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 584
    const-class v2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    .line 587
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->isLocal()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 588
    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 592
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 581
    monitor-exit p0

    throw p1
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/datatypes/e;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lkik/core/datatypes/f;->s:Lrx/subjects/a;

    return-object v0
.end method

.method public final c()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcom/kik/util/dm<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lkik/core/datatypes/f;->q:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 861
    iput-boolean p1, p0, Lkik/core/datatypes/f;->f:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 793
    iget-object v0, p0, Lkik/core/datatypes/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 794
    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 795
    iput-object p1, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    .line 796
    iput-object p1, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    const/4 p1, 0x1

    .line 797
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 799
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 800
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 6

    .line 1894
    iget-wide v0, p0, Lkik/core/datatypes/f;->j:J

    .line 105
    invoke-static {v0, v1}, Lkik/core/util/v;->b(J)J

    move-result-wide v0

    .line 106
    invoke-static {}, Lkik/core/util/v;->c()J

    move-result-wide v2

    sub-long v4, v0, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 163
    iget-object v0, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {v0}, Lkik/core/datatypes/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 144
    :cond_0
    instance-of v1, p1, Lkik/core/datatypes/f;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 152
    :cond_2
    check-cast p1, Lkik/core/datatypes/f;

    iget-object p1, p1, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    iget-object v0, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 180
    iget-object v0, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized h()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 158
    iget-object v0, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x49ae78a9

    xor-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized i()Lkik/core/datatypes/Message;
    .locals 3

    monitor-enter p0

    .line 519
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 521
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 522
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 523
    invoke-static {v1}, Lkik/core/util/n;->a(Lkik/core/datatypes/Message;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 524
    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 528
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 518
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Lkik/core/datatypes/Message;
    .locals 1

    monitor-enter p0

    .line 533
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 534
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 537
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 532
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lkik/core/datatypes/Message;
    .locals 5

    monitor-enter p0

    .line 543
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 544
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 546
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    .line 547
    instance-of v4, v3, Lkik/core/datatypes/messageExtensions/k;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lkik/core/datatypes/messageExtensions/k;

    .line 548
    invoke-virtual {v4}, Lkik/core/datatypes/messageExtensions/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 549
    monitor-exit p0

    return-object v1

    .line 551
    :cond_1
    :try_start_1
    instance-of v4, v3, Lkik/core/datatypes/messageExtensions/ContentMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 552
    monitor-exit p0

    return-object v1

    .line 554
    :cond_2
    :try_start_2
    instance-of v4, v3, Lkik/core/datatypes/messageExtensions/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    .line 555
    monitor-exit p0

    return-object v1

    .line 557
    :cond_3
    :try_start_3
    instance-of v4, v3, Lkik/core/datatypes/messageExtensions/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_4

    .line 558
    monitor-exit p0

    return-object v1

    .line 560
    :cond_4
    :try_start_4
    instance-of v4, v3, Lkik/core/datatypes/messageExtensions/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_5

    .line 561
    monitor-exit p0

    return-object v1

    .line 563
    :cond_5
    :try_start_5
    instance-of v4, v3, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz v4, :cond_0

    check-cast v3, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 564
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->shouldDisplay()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_0

    .line 565
    monitor-exit p0

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 570
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 542
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 630
    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 632
    iget-object v1, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    if-eqz v1, :cond_0

    .line 633
    iget-object v1, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    monitor-exit p0

    return-object v0

    .line 642
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 643
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 644
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 646
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->c()I

    move-result v3

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_2

    .line 647
    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->shouldNotify(Lkik/core/datatypes/Message;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 648
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 660
    :cond_2
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    .line 661
    iget-object v1, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 629
    monitor-exit p0

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 805
    iget-object v0, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 846
    iget-wide v0, p0, Lkik/core/datatypes/f;->g:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .line 856
    iget-boolean v0, p0, Lkik/core/datatypes/f;->f:Z

    return v0
.end method

.method public final p()V
    .locals 2

    .line 869
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/f;->b(J)V

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 884
    iget-boolean v0, p0, Lkik/core/datatypes/f;->h:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 889
    iget-boolean v0, p0, Lkik/core/datatypes/f;->i:Z

    return v0
.end method

.method public final s()J
    .locals 2

    .line 894
    iget-wide v0, p0, Lkik/core/datatypes/f;->j:J

    return-wide v0
.end method

.method public final t()Lkik/core/datatypes/h;
    .locals 7

    .line 899
    new-instance v6, Lkik/core/datatypes/h;

    iget-object v1, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lkik/core/datatypes/f;->h:Z

    iget-wide v3, p0, Lkik/core/datatypes/f;->j:J

    iget-boolean v5, p0, Lkik/core/datatypes/f;->i:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkik/core/datatypes/h;-><init>(Ljava/lang/String;ZJZ)V

    return-object v6
.end method

.method public final u()Lkik/core/datatypes/e;
    .locals 1

    .line 921
    iget-object v0, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    return-object v0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    .line 926
    iput-boolean v0, p0, Lkik/core/datatypes/f;->i:Z

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KikPreferences."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2185
    iget-object v1, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    .line 934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    .line 939
    iput-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 949
    iget-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    return v0
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    .line 954
    iput-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    return-void
.end method
