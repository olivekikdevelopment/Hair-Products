.class final synthetic Lkik/android/util/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final a:Lkik/android/util/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/util/bq;

    invoke-direct {v0}, Lkik/android/util/bq;-><init>()V

    sput-object v0, Lkik/android/util/bq;->a:Lkik/android/util/bq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    sget-object v0, Lkik/android/util/bq;->a:Lkik/android/util/bq;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1093
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
