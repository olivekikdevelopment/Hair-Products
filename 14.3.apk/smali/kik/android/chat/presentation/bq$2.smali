.class final Lkik/android/chat/presentation/bq$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/bq;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/bq;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/bq;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lkik/android/chat/presentation/bq$2;->a:Lkik/android/chat/presentation/bq;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 238
    check-cast p1, Ljava/lang/String;

    .line 1242
    iget-object v0, p0, Lkik/android/chat/presentation/bq$2;->a:Lkik/android/chat/presentation/bq;

    invoke-static {v0, p1}, Lkik/android/chat/presentation/bq;->a(Lkik/android/chat/presentation/bq;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    iget-object v0, p0, Lkik/android/chat/presentation/bq$2;->a:Lkik/android/chat/presentation/bq;

    invoke-static {v0}, Lkik/android/chat/presentation/bq;->e(Lkik/android/chat/presentation/bq;)V

    .line 1245
    iget-object v0, p0, Lkik/android/chat/presentation/bq$2;->a:Lkik/android/chat/presentation/bq;

    invoke-static {v0}, Lkik/android/chat/presentation/bq;->c(Lkik/android/chat/presentation/bq;)Lkik/android/chat/presentation/bp$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/bp$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 252
    instance-of v0, p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    if-eqz v0, :cond_0

    .line 253
    check-cast p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    iget p1, p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;->reason:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Unexpected exception when requesting new Phone Verification verification code."

    .line 257
    invoke-static {v0}, Lkik/android/util/bk;->a(Ljava/lang/String;)V

    .line 260
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/bq$2;->a:Lkik/android/chat/presentation/bq;

    invoke-static {v0}, Lkik/android/chat/presentation/bq;->f(Lkik/android/chat/presentation/bq;)Lkik/android/challenge/PhoneVerificationNetworkProvider;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/challenge/PhoneVerificationNetworkProvider;->b()V

    .line 261
    iget-object v0, p0, Lkik/android/chat/presentation/bq$2;->a:Lkik/android/chat/presentation/bq;

    invoke-static {v0}, Lkik/android/chat/presentation/bq;->d(Lkik/android/chat/presentation/bq;)Lkik/android/chat/view/ae;

    move-result-object v0

    const v1, 0x7f0f04cf

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/ae;->c(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lkik/android/chat/presentation/bq$2;->a:Lkik/android/chat/presentation/bq;

    invoke-static {v0}, Lkik/android/chat/presentation/bq;->d(Lkik/android/chat/presentation/bq;)Lkik/android/chat/view/ae;

    move-result-object v0

    const v1, 0x7f0600d3

    invoke-interface {v0, v1}, Lkik/android/chat/view/ae;->b(I)V

    .line 263
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    iget-object v1, p0, Lkik/android/chat/presentation/bq$2;->a:Lkik/android/chat/presentation/bq;

    invoke-static {v1}, Lkik/android/chat/presentation/bq;->g(Lkik/android/chat/presentation/bq;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_1

    const p1, 0x7f0f061d

    .line 278
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    const p1, 0x7f0f0335

    .line 279
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    const p1, 0x7f0f0386

    .line 280
    new-instance v1, Lkik/android/chat/presentation/bq$2$2;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/bq$2$2;-><init>(Lkik/android/chat/presentation/bq$2;)V

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    goto :goto_1

    :cond_1
    const p1, 0x7f0f0623

    .line 266
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    const p1, 0x7f0f017f

    .line 267
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    const p1, 0x7f0f065a

    .line 268
    new-instance v1, Lkik/android/chat/presentation/bq$2$1;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/bq$2$1;-><init>(Lkik/android/chat/presentation/bq$2;)V

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    :goto_1
    const/4 p1, 0x1

    .line 290
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 291
    iget-object p1, p0, Lkik/android/chat/presentation/bq$2;->a:Lkik/android/chat/presentation/bq;

    invoke-static {p1}, Lkik/android/chat/presentation/bq;->a(Lkik/android/chat/presentation/bq;)Lkik/android/chat/presentation/r;

    move-result-object p1

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method
