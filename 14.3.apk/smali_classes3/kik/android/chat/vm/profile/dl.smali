.class final synthetic Lkik/android/chat/vm/profile/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/dd;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/dd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/dl;->a:Lkik/android/chat/vm/profile/dd;

    iput-object p2, p0, Lkik/android/chat/vm/profile/dl;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/vm/profile/dl;->c:Ljava/lang/String;

    iput-object p4, p0, Lkik/android/chat/vm/profile/dl;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/dd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/dl;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/vm/profile/dl;-><init>(Lkik/android/chat/vm/profile/dd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/vm/profile/dl;->a:Lkik/android/chat/vm/profile/dd;

    iget-object v1, p0, Lkik/android/chat/vm/profile/dl;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/vm/profile/dl;->c:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/vm/profile/dl;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/vm/profile/dd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
