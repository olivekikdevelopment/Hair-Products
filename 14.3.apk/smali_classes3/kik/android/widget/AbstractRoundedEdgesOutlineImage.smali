.class public abstract Lkik/android/widget/AbstractRoundedEdgesOutlineImage;
.super Lkik/android/widget/RoundedEdgesOutlineLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lkik/android/widget/RoundedEdgesOutlineLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lkik/android/widget/RoundedEdgesOutlineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/RoundedEdgesOutlineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lkik/android/widget/AbstractRoundedEdgesOutlineImage;Lrx/d;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/AbstractRoundedEdgesOutlineImage;",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lkik/android/widget/AbstractRoundedEdgesOutlineImage;->a()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kik/util/j;->f(Landroid/widget/ImageView;Lrx/d;)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/widget/ImageView;
.end method
