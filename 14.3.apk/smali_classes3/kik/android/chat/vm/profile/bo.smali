.class final synthetic Lkik/android/chat/vm/profile/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ContactProfileViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/bo;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/bo;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/bo;-><init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/bo;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, p1, p2}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Ljava/lang/Boolean;Lcom/kik/core/domain/users/a/c;)Lcom/kik/core/domain/users/a/c;

    move-result-object p1

    return-object p1
.end method
