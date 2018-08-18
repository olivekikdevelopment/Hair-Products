.class public final Lkik/android/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/events/d;

.field private b:Lkik/android/chat/KikApplication;

.field private c:Z


# direct methods
.method public constructor <init>(Lkik/android/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/util/w;->a:Lcom/kik/events/d;

    .line 24
    iput-object p1, p0, Lkik/android/util/w;->b:Lkik/android/chat/KikApplication;

    .line 26
    iget-object p1, p0, Lkik/android/util/w;->a:Lcom/kik/events/d;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->f()Lcom/kik/events/c;

    move-result-object p2

    new-instance v0, Lkik/android/util/w$1;

    invoke-direct {v0, p0}, Lkik/android/util/w$1;-><init>(Lkik/android/util/w;)V

    invoke-virtual {p1, p2, v0}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Lkik/android/util/w;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lkik/android/util/w;->c:Z

    return p0
.end method

.method static synthetic b(Lkik/android/util/w;)Lkik/android/chat/KikApplication;
    .locals 0

    .line 16
    iget-object p0, p0, Lkik/android/util/w;->b:Lkik/android/chat/KikApplication;

    return-object p0
.end method

.method static synthetic c(Lkik/android/util/w;)Z
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lkik/android/util/w;->c:Z

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lkik/android/util/w;->c:Z

    return v0
.end method
