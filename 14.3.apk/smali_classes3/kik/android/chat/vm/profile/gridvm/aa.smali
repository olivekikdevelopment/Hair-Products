.class final synthetic Lkik/android/chat/vm/profile/gridvm/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/gridvm/t;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/kik/core/domain/users/a/c;

.field private final e:Lcom/kik/core/domain/a/a/c;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/gridvm/t;ZZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/aa;->a:Lkik/android/chat/vm/profile/gridvm/t;

    iput-boolean p2, p0, Lkik/android/chat/vm/profile/gridvm/aa;->b:Z

    iput-boolean p3, p0, Lkik/android/chat/vm/profile/gridvm/aa;->c:Z

    iput-object p4, p0, Lkik/android/chat/vm/profile/gridvm/aa;->d:Lcom/kik/core/domain/users/a/c;

    iput-object p5, p0, Lkik/android/chat/vm/profile/gridvm/aa;->e:Lcom/kik/core/domain/a/a/c;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/gridvm/t;ZZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lkik/android/chat/vm/profile/gridvm/aa;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/vm/profile/gridvm/aa;-><init>(Lkik/android/chat/vm/profile/gridvm/t;ZZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-object v6
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/aa;->a:Lkik/android/chat/vm/profile/gridvm/t;

    iget-boolean v1, p0, Lkik/android/chat/vm/profile/gridvm/aa;->b:Z

    iget-boolean v2, p0, Lkik/android/chat/vm/profile/gridvm/aa;->c:Z

    iget-object v3, p0, Lkik/android/chat/vm/profile/gridvm/aa;->d:Lcom/kik/core/domain/users/a/c;

    iget-object v4, p0, Lkik/android/chat/vm/profile/gridvm/aa;->e:Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/chat/vm/profile/gridvm/t;->a(Lkik/android/chat/vm/profile/gridvm/t;ZZLcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
