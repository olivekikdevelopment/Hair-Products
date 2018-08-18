.class final synthetic Lkik/android/chat/vm/el;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lkik/android/chat/vm/el;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/el;

    invoke-direct {v0}, Lkik/android/chat/vm/el;-><init>()V

    sput-object v0, Lkik/android/chat/vm/el;->a:Lkik/android/chat/vm/el;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/el;->a:Lkik/android/chat/vm/el;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
