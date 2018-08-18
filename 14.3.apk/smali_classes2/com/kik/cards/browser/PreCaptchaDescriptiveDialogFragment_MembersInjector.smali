.class public final Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment_MembersInjector;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;)",
            "Ldagger/b<",
            "Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 8
    check-cast p1, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;

    if-nez p1, :cond_0

    .line 1029
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->a:Lcom/kik/android/Mixpanel;

    return-void
.end method
