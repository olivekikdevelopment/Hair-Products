.class final synthetic Lkik/android/widget/du;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/ViewModelPagerAdapter;


# direct methods
.method private constructor <init>(Lkik/android/widget/ViewModelPagerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/du;->a:Lkik/android/widget/ViewModelPagerAdapter;

    return-void
.end method

.method public static a(Lkik/android/widget/ViewModelPagerAdapter;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/du;

    invoke-direct {v0, p0}, Lkik/android/widget/du;-><init>(Lkik/android/widget/ViewModelPagerAdapter;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/widget/du;->a:Lkik/android/widget/ViewModelPagerAdapter;

    invoke-static {p1}, Lkik/android/widget/ViewModelPagerAdapter;->a(Lkik/android/widget/ViewModelPagerAdapter;)V

    return-void
.end method
