.class final Lcom/crashlytics/android/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/h$b;,
        Lcom/crashlytics/android/core/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/crashlytics/android/core/h$b;

.field private final b:Landroid/app/AlertDialog$Builder;


# direct methods
.method private constructor <init>(Landroid/app/AlertDialog$Builder;Lcom/crashlytics/android/core/h$b;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lcom/crashlytics/android/core/h;->a:Lcom/crashlytics/android/core/h$b;

    .line 133
    iput-object p1, p0, Lcom/crashlytics/android/core/h;->b:Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/n;Lcom/crashlytics/android/core/h$a;)Lcom/crashlytics/android/core/h;
    .locals 10

    .line 50
    new-instance v0, Lcom/crashlytics/android/core/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/h$b;-><init>(B)V

    .line 51
    new-instance v2, Lcom/crashlytics/android/core/x;

    invoke-direct {v2, p0, p1}, Lcom/crashlytics/android/core/x;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/settings/n;)V

    .line 52
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v2}, Lcom/crashlytics/android/core/x;->b()Ljava/lang/String;

    move-result-object v4

    .line 1103
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v6, v6, v5

    float-to-int v6, v6

    .line 1109
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v8, 0xf

    .line 1110
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 1111
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x1030044

    .line 1112
    invoke-virtual {v7, p0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1113
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1115
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1117
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x41600000    # 14.0f

    mul-float p0, p0, v5

    float-to-int p0, p0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v5

    float-to-int v6, v6

    const/high16 v8, 0x41200000    # 10.0f

    mul-float v8, v8, v5

    float-to-int v8, v8

    const/high16 v9, 0x41400000    # 12.0f

    mul-float v5, v5, v9

    float-to-int v5, v5

    .line 1118
    invoke-virtual {v4, p0, v6, v8, v5}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 1120
    invoke-virtual {v4, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 56
    new-instance p0, Lcom/crashlytics/android/core/h$1;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/h$1;-><init>(Lcom/crashlytics/android/core/h$b;)V

    .line 67
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 68
    invoke-virtual {v2}, Lcom/crashlytics/android/core/x;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 69
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v2}, Lcom/crashlytics/android/core/x;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    iget-boolean p0, p1, Lio/fabric/sdk/android/services/settings/n;->d:Z

    if-eqz p0, :cond_0

    .line 73
    new-instance p0, Lcom/crashlytics/android/core/h$2;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/h$2;-><init>(Lcom/crashlytics/android/core/h$b;)V

    .line 81
    invoke-virtual {v2}, Lcom/crashlytics/android/core/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    :cond_0
    iget-boolean p0, p1, Lio/fabric/sdk/android/services/settings/n;->f:Z

    if-eqz p0, :cond_1

    .line 86
    new-instance p0, Lcom/crashlytics/android/core/h$3;

    invoke-direct {p0, p2, v0}, Lcom/crashlytics/android/core/h$3;-><init>(Lcom/crashlytics/android/core/h$a;Lcom/crashlytics/android/core/h$b;)V

    .line 95
    invoke-virtual {v2}, Lcom/crashlytics/android/core/x;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    :cond_1
    new-instance p0, Lcom/crashlytics/android/core/h;

    invoke-direct {p0, v3, v0}, Lcom/crashlytics/android/core/h;-><init>(Landroid/app/AlertDialog$Builder;Lcom/crashlytics/android/core/h$b;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->a:Lcom/crashlytics/android/core/h$b;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/h$b;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->a:Lcom/crashlytics/android/core/h$b;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/h$b;->a()Z

    move-result v0

    return v0
.end method