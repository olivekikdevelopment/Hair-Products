.class final synthetic Lkik/android/chat/vm/ConvoThemes/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/m;

.field private final b:Z


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/q;->a:Lkik/android/chat/vm/ConvoThemes/m;

    iput-boolean p2, p0, Lkik/android/chat/vm/ConvoThemes/q;->b:Z

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/m;Z)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/q;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/ConvoThemes/q;-><init>(Lkik/android/chat/vm/ConvoThemes/m;Z)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/q;->a:Lkik/android/chat/vm/ConvoThemes/m;

    iget-boolean v1, p0, Lkik/android/chat/vm/ConvoThemes/q;->b:Z

    check-cast p1, Lkik/core/themes/items/c;

    invoke-static {v0, v1, p1}, Lkik/android/chat/vm/ConvoThemes/m;->a(Lkik/android/chat/vm/ConvoThemes/m;ZLkik/core/themes/items/c;)V

    return-void
.end method
