.class public final Lkik/android/themes/ThemeTransactionStatus$COMPLETE;
.super Lkik/android/themes/ThemeTransactionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/themes/ThemeTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "COMPLETE"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/16 v0, 0x1770

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lkik/android/themes/ThemeTransactionStatus;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final isErrorState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
