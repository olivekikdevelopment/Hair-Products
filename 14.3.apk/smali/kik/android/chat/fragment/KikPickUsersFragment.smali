.class public Lkik/android/chat/fragment/KikPickUsersFragment;
.super Lkik/android/chat/fragment/KikMultiselectContactsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikPickUsersFragment$a;
    }
.end annotation


# instance fields
.field protected I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected J:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private K:I

.field private L:I

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private O:Lkik/android/chat/fragment/KikPickUsersFragment$a;

.field private P:Landroid/widget/Toast;

.field private Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->M:Ljava/util/List;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->N:Z

    .line 57
    new-instance v0, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->O:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Q:Z

    return-void
.end method

.method static synthetic O()V
    .locals 0

    return-void
.end method

.method private P()V
    .locals 1

    .line 127
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lkik/core/interfaces/w;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkik/core/interfaces/w;",
            ")",
            "Ljava/util/List<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 427
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null bundle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    .line 430
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_1

    .line 432
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty result bundle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 435
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 437
    check-cast v3, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v3, v3, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    .line 438
    invoke-interface {p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikPickUsersFragment;Lkik/core/datatypes/m;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Lkik/core/datatypes/m;)V

    .line 147
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->i:Lkik/android/widget/ContactSearchView;

    check-cast v0, Lkik/android/widget/ContactSearchMultiSelectView;

    iget-object p0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lkik/android/widget/ContactSearchMultiSelectView;->a(Z)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 446
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null bundle"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    .line 449
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_1

    .line 451
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty result bundle"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 454
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 456
    check-cast v3, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v3, v3, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    .line 457
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected K()V
    .locals 9

    .line 1089
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_2

    .line 1090
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1091
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/kik/cards/util/UserDataParcelable;

    .line 1096
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1097
    iget-object v6, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/w;

    invoke-interface {v6, v5, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v5

    .line 1098
    iget-object v6, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/w;

    invoke-virtual {v5}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v7

    invoke-interface {v6, v7}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    .line 1099
    new-instance v6, Lcom/kik/cards/util/UserDataParcelable;

    invoke-virtual {v5}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lkik/core/datatypes/m;->A()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1102
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1103
    iget-object v6, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/w;

    invoke-interface {v6, v5, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v5

    .line 1104
    iget-object v6, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/w;

    invoke-virtual {v5}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v7

    invoke-interface {v6, v7}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    .line 1105
    new-instance v6, Lcom/kik/cards/util/UserDataParcelable;

    invoke-virtual {v5}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lkik/core/datatypes/m;->A()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v2

    add-int/2addr v2, v4

    goto :goto_1

    :cond_1
    const-string v1, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    .line 1108
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_3

    .line 1112
    :cond_2
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1113
    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:I

    const v5, 0x7f0f0386

    if-ne v1, v4, :cond_3

    const v1, 0x7f0f04c4

    .line 1114
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    goto :goto_2

    :cond_3
    const v1, 0x7f0f04ca

    .line 1117
    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-virtual {p0, v1, v4}, Lkik/android/chat/fragment/KikPickUsersFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1120
    :goto_2
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "confirmationDialog"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_4

    .line 82
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikPickUsersFragment;->setResultData(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->finish()V

    :cond_4
    return-void
.end method

.method protected L()Ljava/lang/String;
    .locals 1

    .line 178
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Q:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0f04c5

    :goto_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0f04c7

    goto :goto_0
.end method

.method protected M()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .line 190
    sget-object v0, Lkik/android/KikDataProvider;->f:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Landroid/net/Uri;)V

    .line 191
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->O:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Landroid/os/Bundle;)V

    .line 192
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->O:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b()I

    move-result p1

    iput p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:I

    .line 193
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->O:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->c()I

    move-result p1

    iput p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->L:I

    .line 194
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->O:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->N:Z

    .line 195
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->O:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->e()Ljava/util/ArrayList;

    move-result-object p1

    .line 196
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->O:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    const-string v1, "KikPickUsersFragment.EXTRA_FILTERED_USERS"

    .line 1523
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->O:Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment;->e(Ljava/lang/String;)V

    .line 204
    :cond_0
    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->L:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 205
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Q:Z

    .line 206
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->i:Lkik/android/widget/ContactSearchView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lkik/android/widget/ContactSearchView;->b(Z)V

    .line 207
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->m()V

    .line 209
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->f()V

    .line 212
    :cond_1
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->N:Z

    if-eqz v1, :cond_2

    .line 213
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->M:Ljava/util/List;

    iget-object v3, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->J:Lkik/core/interfaces/ah;

    invoke-interface {v3}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v3

    iget-object v3, v3, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 217
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->M:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p1, :cond_5

    .line 221
    iget v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->L:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->M:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->M:Ljava/util/List;

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->N:Z

    if-eqz v0, :cond_5

    .line 223
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    :cond_5
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 228
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->M:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 230
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->M:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Ljava/util/ArrayList;)V

    .line 234
    :cond_6
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 235
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Lkik/core/datatypes/m;)V
    .locals 2

    .line 348
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Ljava/lang/String;Lkik/core/datatypes/m;)V

    return-void
.end method

.method protected final a(Lkik/core/datatypes/m;)V
    .locals 1

    .line 282
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;)V

    .line 284
    iget-boolean p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    if-lez p1, :cond_0

    .line 285
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->K()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 288
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Z)V

    .line 289
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Z)V

    return-void
.end method

.method protected final a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/f;Landroid/database/Cursor;I)V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->L:I

    if-lt v0, v1, :cond_2

    .line 136
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->L:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    iget-object p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->L:I

    if-lt p1, p2, :cond_5

    .line 169
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->P()V

    .line 170
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->L:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0f0699

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f069b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p4, p4, [Ljava/lang/Object;

    iget v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, p3

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Landroid/widget/Toast;

    .line 171
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->P:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 137
    :cond_2
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->P()V

    .line 139
    invoke-virtual {p1}, Lkik/core/datatypes/m;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getNavigator()Lkik/android/chat/vm/bm;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p3

    invoke-static {p3}, Lkik/android/chat/vm/profile/fc;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fc;

    move-result-object p3

    invoke-virtual {p1}, Lkik/core/datatypes/m;->f()Z

    move-result p4

    invoke-virtual {p3, p4}, Lkik/android/chat/vm/profile/fc;->a(Z)Lkik/android/chat/vm/profile/fc;

    move-result-object p3

    invoke-virtual {p3}, Lkik/android/chat/vm/profile/fc;->b()Lkik/android/chat/vm/profile/eu;

    move-result-object p3

    invoke-interface {p2, p3}, Lkik/android/chat/vm/bm;->a(Lkik/android/chat/vm/profile/eu;)Lrx/d;

    move-result-object p2

    invoke-static {p0, p1}, Lkik/android/chat/fragment/ds;->a(Lkik/android/chat/fragment/KikPickUsersFragment;Lkik/core/datatypes/m;)Lrx/functions/b;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/fragment/dt;->a()Lrx/functions/b;

    move-result-object p3

    .line 141
    invoke-virtual {p2, p1, p3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    goto :goto_2

    .line 153
    :cond_3
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Q:Z

    if-eqz v0, :cond_4

    .line 154
    iget-object p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Lkik/core/datatypes/m;)V

    goto :goto_2

    .line 158
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/f;Landroid/database/Cursor;I)V

    .line 164
    :goto_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->b:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 165
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->u()V

    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/w;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment;->e(Lkik/core/datatypes/m;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f052f

    .line 370
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Lkik/core/datatypes/m;)V
    .locals 1

    .line 302
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->d(Lkik/core/datatypes/m;)V

    .line 303
    iget p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 304
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Z)V

    .line 305
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f01ff

    .line 376
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lkik/core/datatypes/m;)V
    .locals 2

    .line 325
    invoke-virtual {p1}, Lkik/core/datatypes/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 330
    invoke-virtual {p0, p1, v1, v1, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/f;Landroid/database/Cursor;I)V

    return-void

    .line 333
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Lkik/core/datatypes/m;)V

    return-void
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 313
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->f(Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 258
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 259
    invoke-super {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->finish()V

    return-void
.end method

.method protected final g(Ljava/lang/String;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 358
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected getInputAdjustType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected final h(Ljava/lang/String;)V
    .locals 0

    .line 296
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->h(Ljava/lang/String;)V

    return-void
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final k()Z
    .locals 1

    .line 409
    iget-object v0, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x617

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v1, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    .line 383
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->L:I

    if-lt v1, v2, :cond_2

    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->L:I

    if-eq v1, v0, :cond_2

    .line 386
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    iget-object p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->L:I

    if-lt p1, p2, :cond_1

    .line 387
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget p2, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->L:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0699

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0f069b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    .line 391
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikPickUsersFragment;)V

    .line 67
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 265
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 268
    iget p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->K:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    iget-object v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 269
    :goto_0
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Q:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 271
    :goto_1
    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Z)V

    .line 272
    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(Z)V

    .line 274
    iget-boolean p1, p0, Lkik/android/chat/fragment/KikPickUsersFragment;->Q:Z

    if-eqz p1, :cond_2

    .line 275
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment;->c(Z)V

    :cond_2
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/u;
    .locals 1

    .line 74
    invoke-static {}, Lcom/kik/metrics/b/cf;->b()Lcom/kik/metrics/b/cf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/cf$a;->a()Lcom/kik/metrics/b/cf;

    move-result-object v0

    return-object v0
.end method

.method public showKeyBoard(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 319
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->showKeyBoard(Landroid/view/View;Z)V

    .line 320
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->P()V

    return-void
.end method
