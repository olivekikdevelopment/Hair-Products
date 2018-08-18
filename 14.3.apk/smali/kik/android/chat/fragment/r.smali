.class final synthetic Lkik/android/chat/fragment/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/fragment/ConvoThemePickerFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ConvoThemePickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/r;->a:Lkik/android/chat/fragment/ConvoThemePickerFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ConvoThemePickerFragment;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/r;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/r;-><init>(Lkik/android/chat/fragment/ConvoThemePickerFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/r;->a:Lkik/android/chat/fragment/ConvoThemePickerFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->a(Lkik/android/chat/fragment/ConvoThemePickerFragment;Ljava/lang/Boolean;)V

    return-void
.end method
