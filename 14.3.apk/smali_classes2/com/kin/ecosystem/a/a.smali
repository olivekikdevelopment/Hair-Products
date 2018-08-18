.class public final Lcom/kin/ecosystem/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Exception;)Lcom/kin/ecosystem/exception/BlockchainException;
    .locals 3

    .line 89
    instance-of v0, p0, Lkin/core/exception/InsufficientKinException;

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lcom/kin/ecosystem/exception/BlockchainException;

    const/16 v1, 0x1774

    const-string v2, "You do not have enough Kin to perform this operation"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/exception/BlockchainException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 91
    :cond_0
    instance-of v0, p0, Lkin/core/exception/TransactionFailedException;

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Lcom/kin/ecosystem/exception/BlockchainException;

    const/16 v1, 0x1775

    const-string v2, "The transaction operation failed. This can happen for several reasons. Please see underlyingError for more info"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/exception/BlockchainException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :cond_1
    instance-of v0, p0, Lkin/core/exception/CreateAccountException;

    if-eqz v0, :cond_2

    .line 94
    new-instance v0, Lcom/kin/ecosystem/exception/BlockchainException;

    const/16 v1, 0x1771

    const-string v2, "Failed to create a blockchain wallet keypair"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/exception/BlockchainException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 96
    :cond_2
    instance-of v0, p0, Lkin/core/exception/AccountNotFoundException;

    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Lcom/kin/ecosystem/exception/BlockchainException;

    const/16 v1, 0x1772

    const-string v2, "The requested account could not be found"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/exception/BlockchainException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 98
    :cond_3
    instance-of v0, p0, Lkin/core/exception/AccountNotActivatedException;

    if-eqz v0, :cond_4

    .line 99
    new-instance v0, Lcom/kin/ecosystem/exception/BlockchainException;

    const/16 v1, 0x1773

    const-string v2, "A Wallet was created locally, but failed to activate on the blockchain network"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/exception/BlockchainException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :cond_4
    new-instance v0, Lcom/kin/ecosystem/exception/BlockchainException;

    const/16 v1, 0x270f

    const-string v2, "Blockchain encountered an unexpected error"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/exception/BlockchainException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static a(ILjava/lang/Exception;)Lcom/kin/ecosystem/exception/ClientException;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 119
    new-instance p0, Lcom/kin/ecosystem/exception/ClientException;

    const/16 v0, 0xfa3

    const-string v1, "Ecosystem SDK encountered an unexpected error"

    invoke-direct {p0, v0, v1, p1}, Lcom/kin/ecosystem/exception/ClientException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :pswitch_0
    new-instance p0, Lcom/kin/ecosystem/exception/ClientException;

    const/16 v0, 0xfa2

    const-string v1, "Bad or missing parameters"

    invoke-direct {p0, v0, v1, p1}, Lcom/kin/ecosystem/exception/ClientException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :pswitch_1
    new-instance p0, Lcom/kin/ecosystem/exception/ClientException;

    const/16 v0, 0xfa1

    const-string v1, "Operation not permitted: Ecosystem SDK is not started"

    invoke-direct {p0, v0, v1, p1}, Lcom/kin/ecosystem/exception/ClientException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/Throwable;)Lcom/kin/ecosystem/exception/KinEcosystemException;
    .locals 3

    .line 75
    new-instance v0, Lcom/kin/ecosystem/exception/KinEcosystemException;

    const-string v1, "Ecosystem SDK encountered an unexpected error"

    const/16 v2, 0x270f

    invoke-direct {v0, v2, v1, p0}, Lcom/kin/ecosystem/exception/KinEcosystemException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lkin/ecosystem/core/network/ApiException;)Lcom/kin/ecosystem/exception/KinEcosystemException;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 48
    invoke-static {p0}, Lcom/kin/ecosystem/a/a;->a(Ljava/lang/Throwable;)Lcom/kin/ecosystem/exception/KinEcosystemException;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lkin/ecosystem/core/network/ApiException;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-static {p0}, Lcom/kin/ecosystem/a/a;->a(Ljava/lang/Throwable;)Lcom/kin/ecosystem/exception/KinEcosystemException;

    move-result-object p0

    goto :goto_0

    .line 64
    :sswitch_0
    new-instance v0, Lcom/kin/ecosystem/exception/ClientException;

    const/16 v1, 0xfa3

    const-string v2, "The operation timed out"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/exception/ClientException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 61
    :sswitch_1
    new-instance v0, Lcom/kin/ecosystem/exception/ServiceException;

    const/16 v1, 0x138b

    const-string v2, "The operation timed out"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/exception/ServiceException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 57
    :sswitch_2
    new-instance v0, Lcom/kin/ecosystem/exception/ServiceException;

    const/16 v1, 0x1389

    const-string v2, "The Ecosystem server returned an error. See underlyingError for details"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/exception/ServiceException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_2
        0x191 -> :sswitch_2
        0x194 -> :sswitch_2
        0x198 -> :sswitch_1
        0x199 -> :sswitch_2
        0x1f4 -> :sswitch_2
        0xfa3 -> :sswitch_0
    .end sparse-switch
.end method
