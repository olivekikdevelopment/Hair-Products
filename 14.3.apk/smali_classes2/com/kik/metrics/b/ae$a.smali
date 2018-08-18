.class public final Lcom/kik/metrics/b/ae$a;
.super Lcom/kik/metrics/b/cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/p$q;

.field private b:Lcom/kik/metrics/b/ae$b;

.field private c:Lcom/kik/metrics/b/p$h;

.field private d:Lcom/kik/metrics/b/p$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/kik/metrics/b/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/ae$b;)Lcom/kik/metrics/b/ae$a;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/kik/metrics/b/ae$a;->b:Lcom/kik/metrics/b/ae$b;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/p$g;)Lcom/kik/metrics/b/ae$a;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/kik/metrics/b/ae$a;->d:Lcom/kik/metrics/b/p$g;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/p$h;)Lcom/kik/metrics/b/ae$a;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/kik/metrics/b/ae$a;->c:Lcom/kik/metrics/b/p$h;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/p$q;)Lcom/kik/metrics/b/ae$a;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/kik/metrics/b/ae$a;->a:Lcom/kik/metrics/b/p$q;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/ae;
    .locals 2

    .line 125
    new-instance v0, Lcom/kik/metrics/b/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/ae;-><init>(Lcom/kik/metrics/b/cc;B)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/ae$a;->a(Lcom/kik/metrics/b/cd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/cd;)V
    .locals 3

    .line 132
    invoke-super {p0, p1}, Lcom/kik/metrics/b/cc;->a(Lcom/kik/metrics/b/cd;)V

    .line 133
    check-cast p1, Lcom/kik/metrics/b/ae;

    .line 136
    iget-object v0, p0, Lcom/kik/metrics/b/ae$a;->a:Lcom/kik/metrics/b/p$q;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "group_size"

    iget-object v2, p0, Lcom/kik/metrics/b/ae$a;->a:Lcom/kik/metrics/b/p$q;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ae;->a(Lcom/kik/metrics/b/ae;Lcom/kik/metrics/a/b;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/ae$a;->b:Lcom/kik/metrics/b/ae$b;

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "origin"

    iget-object v2, p0, Lcom/kik/metrics/b/ae$a;->b:Lcom/kik/metrics/b/ae$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ae;->b(Lcom/kik/metrics/b/ae;Lcom/kik/metrics/a/b;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/b/ae$a;->c:Lcom/kik/metrics/b/p$h;

    if-eqz v0, :cond_2

    .line 146
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "group_hashtag"

    iget-object v2, p0, Lcom/kik/metrics/b/ae$a;->c:Lcom/kik/metrics/b/p$h;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ae;->c(Lcom/kik/metrics/b/ae;Lcom/kik/metrics/a/b;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/kik/metrics/b/ae$a;->d:Lcom/kik/metrics/b/p$g;

    if-eqz v0, :cond_3

    .line 151
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "receive_dm"

    iget-object v2, p0, Lcom/kik/metrics/b/ae$a;->d:Lcom/kik/metrics/b/p$g;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ae;->d(Lcom/kik/metrics/b/ae;Lcom/kik/metrics/a/b;)V

    :cond_3
    return-void
.end method
