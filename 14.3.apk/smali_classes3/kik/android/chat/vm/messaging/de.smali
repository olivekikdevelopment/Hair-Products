.class final synthetic Lkik/android/chat/vm/messaging/de;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/de;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/de;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/de;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/de;->a:Lkik/android/chat/vm/messaging/de;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/de;->a:Lkik/android/chat/vm/messaging/de;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/cl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method