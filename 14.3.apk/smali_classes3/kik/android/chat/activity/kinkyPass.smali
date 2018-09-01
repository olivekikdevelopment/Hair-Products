.class public Lkik/android/chat/activity/kinkyPass;
.super Landroid/app/Activity;
.source "kinkyPass.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$001(Lkik/android/chat/activity/kinkyPass;)V
    .registers 1
    .param p0, "x0"    # Lkik/android/chat/activity/kinkyPass;

    .line 20
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private backButton()V
    .registers 4

    .line 104
    const v0, 0x7f09048a

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/kinkyPass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 105
    .local v0, "back":Landroid/widget/FrameLayout;
    const v1, 0x7f09048b

    invoke-virtual {p0, v1}, Lkik/android/chat/activity/kinkyPass;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 106
    .local v1, "backText":Landroid/widget/TextView;
    const-string v2, "Devs Only"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v2, Lkik/android/chat/activity/kinkyPass$3;

    invoke-direct {v2, p0}, Lkik/android/chat/activity/kinkyPass$3;-><init>(Lkik/android/chat/activity/kinkyPass;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method

.method private dividers()V
    .registers 4

    .line 32
    const v0, 0x7f09048c

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/kinkyPass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    .local v0, "divider0":Landroid/view/View;
    const v1, 0x7f09048d

    invoke-virtual {p0, v1}, Lkik/android/chat/activity/kinkyPass;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 34
    .local v1, "divider1":Landroid/view/View;
    const v2, 0x7f09048e

    invoke-virtual {p0, v2}, Lkik/android/chat/activity/kinkyPass;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 35
    .local v2, "divider2":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 38
    return-void
.end method

.method private txtBois()V
    .registers 8

    .line 41
    const v0, 0x7f09048f

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/kinkyPass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    .local v0, "animDialog":Landroid/widget/TextView;
    const-string v1, "Animation"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const/16 v1, 0x14

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 45
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    const v4, 0x7f12002b

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 47
    new-instance v5, Lkik/android/chat/activity/kinkyPass$1;

    invoke-direct {v5, p0}, Lkik/android/chat/activity/kinkyPass$1;-><init>(Lkik/android/chat/activity/kinkyPass;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v5, 0x7f090490

    invoke-virtual {p0, v5}, Lkik/android/chat/activity/kinkyPass;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 71
    .local v5, "editDia":Landroid/widget/TextView;
    const-string v6, "Edit"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 74
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 76
    new-instance v1, Lkik/android/chat/activity/kinkyPass$2;

    invoke-direct {v1, p0}, Lkik/android/chat/activity/kinkyPass$2;-><init>(Lkik/android/chat/activity/kinkyPass;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f0b01a3

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/kinkyPass;->setContentView(I)V

    .line 26
    invoke-direct {p0}, Lkik/android/chat/activity/kinkyPass;->backButton()V

    .line 27
    invoke-direct {p0}, Lkik/android/chat/activity/kinkyPass;->txtBois()V

    .line 28
    invoke-direct {p0}, Lkik/android/chat/activity/kinkyPass;->dividers()V

    .line 29
    return-void
.end method
