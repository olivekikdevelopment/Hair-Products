.class Lkik/android/chat/activity/KikWelcomeFragmentActivity$1;
.super Ljava/lang/Object;
.source "KikWelcomeFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/activity/KikWelcomeFragmentActivity;->kinkster()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkik/android/chat/activity/KikWelcomeFragmentActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikWelcomeFragmentActivity;)V
    .registers 2
    .param p1, "this$0"    # Lkik/android/chat/activity/KikWelcomeFragmentActivity;

    .line 33
    iput-object p1, p0, Lkik/android/chat/activity/KikWelcomeFragmentActivity$1;->this$0:Lkik/android/chat/activity/KikWelcomeFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 36
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    return-void
.end method
