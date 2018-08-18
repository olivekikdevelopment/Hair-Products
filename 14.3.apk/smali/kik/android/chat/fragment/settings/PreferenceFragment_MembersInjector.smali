.class public final Lkik/android/chat/fragment/settings/PreferenceFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lkik/android/chat/fragment/settings/PreferenceFragment;",
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
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/util/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 12
    check-cast p1, Lkik/android/chat/fragment/settings/PreferenceFragment;

    if-nez p1, :cond_0

    .line 1063
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1065
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment_MembersInjector;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Ljavax/inject/Provider;)V

    .line 1067
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment_MembersInjector;->b(Lkik/android/chat/fragment/KikScopedDialogFragment;Ljavax/inject/Provider;)V

    .line 1069
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikIqFragmentBase_MembersInjector;->a(Lkik/android/chat/fragment/KikIqFragmentBase;Ljavax/inject/Provider;)V

    .line 1071
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lkik/android/chat/fragment/settings/PreferenceFragment;->h:Lkik/core/interfaces/ad;

    .line 1072
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/ao;

    iput-object v0, p1, Lkik/android/chat/fragment/settings/PreferenceFragment;->i:Lkik/android/util/ao;

    .line 1073
    iget-object v0, p0, Lkik/android/chat/fragment/settings/PreferenceFragment_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lkik/android/chat/fragment/settings/PreferenceFragment;->j:Lkik/core/interfaces/b;

    return-void
.end method
