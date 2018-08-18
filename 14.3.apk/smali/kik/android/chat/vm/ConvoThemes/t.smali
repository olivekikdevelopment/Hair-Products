.class final synthetic Lkik/android/chat/vm/ConvoThemes/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/m;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/t;->a:Lkik/android/chat/vm/ConvoThemes/m;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/m;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/t;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/t;-><init>(Lkik/android/chat/vm/ConvoThemes/m;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/t;->a:Lkik/android/chat/vm/ConvoThemes/m;

    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/m;->d(Lkik/android/chat/vm/ConvoThemes/m;)V

    return-void
.end method
