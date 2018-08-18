.class final Lkik/android/util/ce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/ce;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/ce;


# direct methods
.method constructor <init>(Lkik/android/util/ce;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lkik/android/util/ce$1;->a:Lkik/android/util/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 71
    iget-object p1, p0, Lkik/android/util/ce$1;->a:Lkik/android/util/ce;

    invoke-static {p1}, Lkik/android/util/ce;->a(Lkik/android/util/ce;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
