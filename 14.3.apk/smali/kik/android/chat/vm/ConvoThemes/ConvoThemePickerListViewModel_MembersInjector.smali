.class public final Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lkik/android/chat/vm/ConvoThemes/m;",
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
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/assets/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
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

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lkik/core/assets/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/v;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/ba;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-boolean v0, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    .line 49
    sget-boolean p1, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50
    :cond_1
    iput-object p2, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    .line 51
    sget-boolean p1, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52
    :cond_2
    iput-object p3, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    .line 53
    sget-boolean p1, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54
    :cond_3
    iput-object p4, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    .line 55
    sget-boolean p1, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 56
    :cond_4
    iput-object p5, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    .line 57
    sget-boolean p1, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 58
    :cond_5
    iput-object p6, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    .line 59
    sget-boolean p1, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 60
    :cond_6
    iput-object p7, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    .line 61
    sget-boolean p1, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->a:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 62
    :cond_7
    iput-object p8, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lkik/core/assets/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/v;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/ba;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;)",
            "Ldagger/b<",
            "Lkik/android/chat/vm/ConvoThemes/m;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v9, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 16
    check-cast p1, Lkik/android/chat/vm/ConvoThemes/m;

    if-nez p1, :cond_0

    .line 1088
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1090
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p1, Lkik/android/chat/vm/ConvoThemes/m;->a:Landroid/content/res/Resources;

    .line 1091
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/themes/b;

    iput-object v0, p1, Lkik/android/chat/vm/ConvoThemes/m;->b:Lkik/android/themes/b;

    .line 1092
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/assets/m;

    iput-object v0, p1, Lkik/android/chat/vm/ConvoThemes/m;->c:Lkik/core/assets/m;

    .line 1093
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/v;

    iput-object v0, p1, Lkik/android/chat/vm/ConvoThemes/m;->d:Lkik/core/interfaces/v;

    .line 1094
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/c/d;

    iput-object v0, p1, Lkik/android/chat/vm/ConvoThemes/m;->e:Lcom/kik/metrics/c/d;

    .line 1095
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/c;

    iput-object v0, p1, Lkik/android/chat/vm/ConvoThemes/m;->f:Lcom/kik/core/domain/a/c;

    .line 1096
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/ba;

    iput-object v0, p1, Lkik/android/chat/vm/ConvoThemes/m;->g:Lkik/core/chat/profile/ba;

    .line 1097
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemePickerListViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lkik/android/chat/vm/ConvoThemes/m;->h:Lkik/core/interfaces/b;

    return-void
.end method