.class final synthetic Lkik/android/chat/vm/chats/profile/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/cr;

.field private final b:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/cr;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/cv;->a:Lkik/android/chat/vm/chats/profile/cr;

    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/cv;->b:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/cr;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/cv;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/chats/profile/cv;-><init>(Lkik/android/chat/vm/chats/profile/cr;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cv;->a:Lkik/android/chat/vm/chats/profile/cr;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/cv;->b:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, v1, p1}, Lkik/android/chat/vm/chats/profile/cr;->a(Lkik/android/chat/vm/chats/profile/cr;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
