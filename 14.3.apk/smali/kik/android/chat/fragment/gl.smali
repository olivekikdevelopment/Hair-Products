.class final synthetic Lkik/android/chat/fragment/gl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/util/u;


# direct methods
.method private constructor <init>(Lkik/android/util/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/gl;->a:Lkik/android/util/u;

    return-void
.end method

.method public static a(Lkik/android/util/u;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/gl;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/gl;-><init>(Lkik/android/util/u;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/gl;->a:Lkik/android/util/u;

    invoke-interface {v0}, Lkik/android/util/u;->c()V

    return-void
.end method
