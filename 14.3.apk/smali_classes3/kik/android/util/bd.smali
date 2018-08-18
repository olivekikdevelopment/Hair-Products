.class final synthetic Lkik/android/util/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/vm/ce;


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkik/android/util/bd;->a:Z

    return-void
.end method

.method public static a(Z)Lkik/android/chat/vm/ce;
    .locals 1

    new-instance v0, Lkik/android/util/bd;

    invoke-direct {v0, p0}, Lkik/android/util/bd;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lkik/android/util/bd;->a:Z

    return v0
.end method
