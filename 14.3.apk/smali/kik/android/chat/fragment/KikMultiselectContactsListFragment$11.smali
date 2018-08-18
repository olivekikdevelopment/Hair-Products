.class final Lkik/android/chat/fragment/KikMultiselectContactsListFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$11;->b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$11;->a:Lkik/core/datatypes/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 490
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$11;->b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lkik/android/widget/KikContactImageThumbNailList;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$11;->a:Lkik/core/datatypes/m;

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$11;->b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->u:Lkik/core/interfaces/w;

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lkik/core/datatypes/m;Lkik/core/interfaces/w;)V

    .line 491
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$11;->b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$11;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b(Lkik/core/datatypes/m;)V

    return-void
.end method
