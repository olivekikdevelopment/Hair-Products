.class final synthetic Lkik/android/util/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/util/y;

.field private final b:Lkik/android/gifs/api/a;


# direct methods
.method private constructor <init>(Lkik/android/util/y;Lkik/android/gifs/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/aa;->a:Lkik/android/util/y;

    iput-object p2, p0, Lkik/android/util/aa;->b:Lkik/android/gifs/api/a;

    return-void
.end method

.method public static a(Lkik/android/util/y;Lkik/android/gifs/api/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/util/aa;

    invoke-direct {v0, p0, p1}, Lkik/android/util/aa;-><init>(Lkik/android/util/y;Lkik/android/gifs/api/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lkik/android/util/aa;->a:Lkik/android/util/y;

    iget-object v0, p0, Lkik/android/util/aa;->b:Lkik/android/gifs/api/a;

    invoke-static {p1, v0}, Lkik/android/util/y;->a(Lkik/android/util/y;Lkik/android/gifs/api/a;)V

    return-void
.end method
