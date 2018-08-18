.class final synthetic Lkik/android/chat/vm/eo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/ej;

.field private final b:Lkik/core/datatypes/m;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ej;Lkik/core/datatypes/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/eo;->a:Lkik/android/chat/vm/ej;

    iput-object p2, p0, Lkik/android/chat/vm/eo;->b:Lkik/core/datatypes/m;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ej;Lkik/core/datatypes/m;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/eo;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/eo;-><init>(Lkik/android/chat/vm/ej;Lkik/core/datatypes/m;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/eo;->a:Lkik/android/chat/vm/ej;

    iget-object v1, p0, Lkik/android/chat/vm/eo;->b:Lkik/core/datatypes/m;

    invoke-static {v0, v1}, Lkik/android/chat/vm/ej;->a(Lkik/android/chat/vm/ej;Lkik/core/datatypes/m;)V

    return-void
.end method
