.class public final Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/p;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/p<",
        "Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field chatsRestoredTutorialShown:Ljava/lang/Boolean;

.field emojiStatusSettingsTooltipShown:Ljava/lang/Boolean;

.field kinMarketplaceShown:Ljava/lang/Boolean;

.field messageListPublicGroupDirectMessagesTooltipShown:Ljava/lang/Boolean;

.field newChatsPublicGroupDirectMessagesTooltipShown:Ljava/lang/Boolean;

.field newChatsReadReceiptsTutorialShown:Ljava/lang/Boolean;

.field privacyControlPublicGroupDirectMessagesModalShown:Ljava/lang/Boolean;

.field privacyControlPublicGroupDirectMessagesTooltipShown:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;

.field profileFramesPhotoPreviewTooltipShown:Ljava/lang/Boolean;

.field publicGroupsTutorialShown:Ljava/lang/Boolean;

.field publicGroupsUgcDialogueShown:Ljava/lang/Boolean;

.field pullToSearchTutorialShown:Ljava/lang/Boolean;

.field suggestedResponseTooltipShown:Ljava/lang/Boolean;

.field themeTooltipShown:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 339
    new-instance v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-direct {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 567
    new-instance v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->privacyControlPublicGroupDirectMessagesTooltipShown:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsTutorialShown:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsTutorialShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->newChatsReadReceiptsTutorialShown:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->newChatsReadReceiptsTutorialShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->pullToSearchTutorialShown:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->pullToSearchTutorialShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;",
            ">;"
        }
    .end annotation

    .line 564
    sget-object v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsUgcDialogueShown:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsUgcDialogueShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->emojiStatusSettingsTooltipShown:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->emojiStatusSettingsTooltipShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->suggestedResponseTooltipShown:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->suggestedResponseTooltipShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->privacyControlPublicGroupDirectMessagesModalShown:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->privacyControlPublicGroupDirectMessagesModalShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->privacyControlPublicGroupDirectMessagesTooltipShown:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;

    return-object v0
.end method

.method public final h(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->themeTooltipShown:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->kinMarketplaceShown:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->themeTooltipShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->kinMarketplaceShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    sget-object v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    sget-object v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    return-void
.end method
