.class public final Lio/branch/referral/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lio/branch/referral/e;->a:Ljava/lang/String;

    const/16 v0, -0x71

    .line 9
    iput v0, p0, Lio/branch/referral/e;->b:I

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v0, :cond_0

    .line 1088
    iput v0, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Branch API Error: poor network connectivity. Please try again later."

    goto/16 :goto_3

    :cond_0
    const/16 p1, -0x72

    if-ne p2, p1, :cond_1

    .line 1091
    iput p1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Branch API Error: Please enter your branch_key in your project\'s manifest file first."

    goto/16 :goto_3

    :cond_1
    const/16 p1, -0x68

    if-ne p2, p1, :cond_2

    .line 1094
    iput p1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Did you forget to call init? Make sure you init the session before making Branch calls."

    goto/16 :goto_3

    :cond_2
    const/16 p1, -0x65

    if-ne p2, p1, :cond_3

    .line 1097
    iput p1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Unable to initialize Branch. Check network connectivity or that your branch key is valid."

    goto/16 :goto_3

    :cond_3
    const/16 p1, -0x66

    if-ne p2, p1, :cond_4

    .line 1100
    iput p1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Please add \'android.permission.INTERNET\' in your applications manifest file."

    goto/16 :goto_3

    :cond_4
    const/16 p1, -0x69

    if-ne p2, p1, :cond_5

    .line 1103
    iput p1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner."

    goto/16 :goto_3

    :cond_5
    const/16 p1, -0x6a

    if-ne p2, p1, :cond_6

    .line 1106
    iput p1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " That Branch referral code is already in use."

    goto :goto_3

    :cond_6
    const/16 p1, -0x6b

    if-ne p2, p1, :cond_7

    .line 1109
    iput p1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Unable to redeem rewards. Please make sure you have credits available to redeem."

    goto :goto_3

    :cond_7
    const/16 p1, -0x6c

    if-ne p2, p1, :cond_8

    .line 1112
    iput p1, p0, Lio/branch/referral/e;->b:I

    const-string p1, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    goto :goto_3

    :cond_8
    const/16 p1, -0x6d

    if-ne p2, p1, :cond_9

    .line 1117
    iput p1, p0, Lio/branch/referral/e;->b:I

    const-string p1, "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp."

    goto :goto_3

    :cond_9
    const/16 p1, -0x6e

    if-ne p2, p1, :cond_a

    .line 1121
    iput p1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Unable create share options. Couldn\'t find applications on device to share the link."

    goto :goto_3

    :cond_a
    const/16 p1, -0x6f

    if-ne p2, p1, :cond_b

    .line 1124
    iput p1, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Request to Branch server timed out. Please check your internet connectivity"

    goto :goto_3

    :cond_b
    const/16 p1, 0x1f4

    const/16 v2, -0x70

    if-ge p2, p1, :cond_11

    if-ne p2, v2, :cond_c

    goto :goto_2

    :cond_c
    const/16 p1, 0x199

    const/16 v2, -0x73

    if-eq p2, p1, :cond_10

    if-ne p2, v2, :cond_d

    goto :goto_1

    :cond_d
    const/16 p1, 0x190

    const/16 v2, -0x74

    if-ge p2, p1, :cond_f

    if-ne p2, v2, :cond_e

    goto :goto_0

    .line 1136
    :cond_e
    iput v0, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Check network connectivity and that you properly initialized."

    goto :goto_3

    .line 1133
    :cond_f
    :goto_0
    iput v2, p0, Lio/branch/referral/e;->b:I

    const-string p1, " The request was invalid."

    goto :goto_3

    .line 1130
    :cond_10
    :goto_1
    iput v2, p0, Lio/branch/referral/e;->b:I

    const-string p1, " A resource with this identifier already exists."

    goto :goto_3

    .line 1127
    :cond_11
    :goto_2
    iput v2, p0, Lio/branch/referral/e;->b:I

    const-string p1, " Unable to reach the Branch servers, please try again shortly."

    .line 75
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1051
    iget-object v0, p0, Lio/branch/referral/e;->a:Ljava/lang/String;

    return-object v0
.end method