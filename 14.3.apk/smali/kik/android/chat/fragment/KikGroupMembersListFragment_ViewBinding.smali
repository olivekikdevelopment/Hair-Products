.class public Lkik/android/chat/fragment/KikGroupMembersListFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const-string v0, "field \'_groupMembersList\'"

    .line 26
    const-class v1, Landroid/widget/ListView;

    const v2, 0x7f0901d5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    const-string v0, "method \'onAddButtonPressed\'"

    const v1, 0x7f09003a

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment_ViewBinding$1;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment_ViewBinding;Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 40
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 44
    iput-object v1, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    .line 46
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment_ViewBinding;->b:Landroid/view/View;

    return-void
.end method
