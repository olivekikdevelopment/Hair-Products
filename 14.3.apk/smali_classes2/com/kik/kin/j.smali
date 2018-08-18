.class final synthetic Lcom/kik/kin/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikScopedDialogFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/j;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikScopedDialogFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/kik/kin/j;

    invoke-direct {v0, p0}, Lcom/kik/kin/j;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kik/kin/j;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->finish()V

    return-void
.end method
