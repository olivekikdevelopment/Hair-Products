.class final synthetic Lcom/kik/kin/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikScopedDialogFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/i;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikScopedDialogFragment;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/kin/i;

    invoke-direct {v0, p0}, Lcom/kik/kin/i;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/kin/i;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/kik/kin/g;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Ljava/lang/Throwable;)V

    return-void
.end method
