.class final synthetic Lkik/android/chat/vm/ConvoThemes/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/ConvoThemes/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/ax;

    invoke-direct {v0}, Lkik/android/chat/vm/ConvoThemes/ax;-><init>()V

    sput-object v0, Lkik/android/chat/vm/ConvoThemes/ax;->a:Lkik/android/chat/vm/ConvoThemes/ax;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/ConvoThemes/ax;->a:Lkik/android/chat/vm/ConvoThemes/ax;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/android/themes/ThemeTransactionStatus;

    .line 1078
    sget-object v0, Lkik/android/chat/vm/ConvoThemes/as$1;->a:[I

    invoke-virtual {p1}, Lkik/android/themes/ThemeTransactionStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 1085
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 p1, 0x1

    .line 1083
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
