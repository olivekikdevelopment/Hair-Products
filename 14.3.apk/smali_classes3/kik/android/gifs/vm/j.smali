.class final synthetic Lkik/android/gifs/vm/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/util/an;


# direct methods
.method private constructor <init>(Lkik/android/util/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/vm/j;->a:Lkik/android/util/an;

    return-void
.end method

.method public static a(Lkik/android/util/an;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/gifs/vm/j;

    invoke-direct {v0, p0}, Lkik/android/gifs/vm/j;-><init>(Lkik/android/util/an;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/vm/j;->a:Lkik/android/util/an;

    check-cast p1, Lkik/android/gifs/api/b;

    invoke-interface {v0, p1}, Lkik/android/util/an;->a(Lkik/android/gifs/api/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
