.class final Lkik/android/chat/fragment/KikMultiselectContactsListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$5;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 169
    check-cast p2, Lkik/core/datatypes/m;

    .line 1173
    iget-object p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$5;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v0, v1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/f;Landroid/database/Cursor;I)V

    return-void
.end method
