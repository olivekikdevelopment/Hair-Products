.class public final Lcom/kik/kin/ProductTransactionStatus$UNLOCK_PRODUCT_ERROR;
.super Lcom/kik/kin/ProductTransactionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/ProductTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UNLOCK_PRODUCT_ERROR"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/16 v0, 0xbb9

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/kik/kin/ProductTransactionStatus;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final retry()Lcom/kik/kin/ProductTransactionStatus;
    .locals 1

    .line 61
    sget-object v0, Lcom/kik/kin/ProductTransactionStatus;->PENDING_UNLOCK_PRODUCT:Lcom/kik/kin/ProductTransactionStatus;

    return-object v0
.end method

.method public final bridge synthetic retry()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/kik/kin/ProductTransactionStatus$UNLOCK_PRODUCT_ERROR;->retry()Lcom/kik/kin/ProductTransactionStatus;

    move-result-object v0

    return-object v0
.end method
