.class public final Lkik/android/util/cp$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/kik/contentlink/model/attachments/ContentUri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/kik/contentlink/model/attachments/ContentUri;)V
    .locals 0

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object p1, p0, Lkik/android/util/cp$c;->a:Ljava/lang/String;

    .line 465
    iput-object p2, p0, Lkik/android/util/cp$c;->b:Ljava/lang/String;

    .line 466
    iput-object p3, p0, Lkik/android/util/cp$c;->c:Landroid/graphics/Bitmap;

    .line 467
    iput-object p4, p0, Lkik/android/util/cp$c;->d:Lcom/kik/contentlink/model/attachments/ContentUri;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/contentlink/model/attachments/ContentUri;
    .locals 1

    .line 472
    iget-object v0, p0, Lkik/android/util/cp$c;->d:Lcom/kik/contentlink/model/attachments/ContentUri;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lkik/android/util/cp$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 487
    iget-object v0, p0, Lkik/android/util/cp$c;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lkik/android/util/cp$c;->b:Ljava/lang/String;

    return-object v0
.end method
