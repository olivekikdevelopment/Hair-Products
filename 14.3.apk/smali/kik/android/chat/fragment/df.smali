.class final synthetic Lkik/android/chat/fragment/df;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/view/ValidateableInputView$b;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/df;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/df;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/df;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lrx/d;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/df;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->e(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lrx/d;

    move-result-object p1

    return-object p1
.end method