.class final synthetic Lkik/android/chat/vm/ConvoThemes/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/ConvoThemes/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/ay;

    invoke-direct {v0}, Lkik/android/chat/vm/ConvoThemes/ay;-><init>()V

    sput-object v0, Lkik/android/chat/vm/ConvoThemes/ay;->a:Lkik/android/chat/vm/ConvoThemes/ay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/ConvoThemes/ay;->a:Lkik/android/chat/vm/ConvoThemes/ay;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkik/android/themes/ThemeTransactionStatus;

    .line 1095
    sget-object v0, Lkik/android/themes/ThemeTransactionStatus;->COMPLETE:Lkik/android/themes/ThemeTransactionStatus;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 1097
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    const-wide/16 v2, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1098
    invoke-virtual {p1, v2, v3, v0}, Lrx/d;->d(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object p1

    .line 1099
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p1

    .line 1100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 1103
    :cond_0
    sget-object v0, Lkik/android/themes/ThemeTransactionStatus;->NO_TRANSACTION:Lkik/android/themes/ThemeTransactionStatus;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
