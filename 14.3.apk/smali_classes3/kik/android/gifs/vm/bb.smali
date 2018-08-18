.class final synthetic Lkik/android/gifs/vm/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/d;


# instance fields
.field private final a:Lkik/android/gifs/vm/aj;


# direct methods
.method private constructor <init>(Lkik/android/gifs/vm/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/gifs/vm/bb;->a:Lkik/android/gifs/vm/aj;

    return-void
.end method

.method public static a(Lkik/android/gifs/vm/aj;)Lrx/functions/d;
    .locals 1

    new-instance v0, Lkik/android/gifs/vm/bb;

    invoke-direct {v0, p0}, Lkik/android/gifs/vm/bb;-><init>(Lkik/android/gifs/vm/aj;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/gifs/vm/bb;->a:Lkik/android/gifs/vm/aj;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lkik/android/gifs/vm/aj;->a(Lkik/android/gifs/vm/aj;Ljava/lang/String;ZZ)V

    return-void
.end method
