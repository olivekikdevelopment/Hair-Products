.class final Lkik/android/chat/fragment/KikMultiselectContactsListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikMultiselectContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$1;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 97
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Lkik/android/util/u;

    if-eqz p4, :cond_0

    .line 98
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$1;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-virtual {p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/util/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/fragment/dr;->a(Lkik/android/util/u;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 101
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_1

    const-string p4, "suggest_intent_data_id"

    .line 103
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 106
    iget-object p5, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$1;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object p5, p5, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->u:Lkik/core/interfaces/w;

    const/4 v0, 0x0

    invoke-interface {p5, p4, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 108
    iget-object p5, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$1;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/view/adapters/f;

    invoke-virtual {p5, p4, p2, p1, p3}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/f;Landroid/database/Cursor;I)V

    :cond_1
    return-void
.end method
