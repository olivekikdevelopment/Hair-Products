.class final Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/u<",
        "Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 753
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    .line 756
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "publicGroupsTutorialShown"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "newChatsReadReceiptsTutorialShown"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "chatsRestoredTutorialShown"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "pullToSearchTutorialShown"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "publicGroupsUgcDialogueShown"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "profileFramesPhotoPreviewTooltipShown"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "emojiStatusSettingsTooltipShown"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "suggestedResponseTooltipShown"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "newChatsPublicGroupDirectMessagesTooltipShown"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "messageListPublicGroupDirectMessagesTooltipShown"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "privacyControlPublicGroupDirectMessagesModalShown"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "privacyControlPublicGroupDirectMessagesTooltipShown"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "themeTooltipShown"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;->a:Ljava/util/HashMap;

    const-string v1, "kinMarketplaceShown"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3573
    new-instance v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-direct {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    check-cast p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 2598
    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2645
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    goto :goto_0

    .line 2642
    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->kinMarketplaceShown:Ljava/lang/Boolean;

    goto :goto_0

    .line 2639
    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->themeTooltipShown:Ljava/lang/Boolean;

    goto :goto_0

    .line 2636
    :pswitch_2
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->privacyControlPublicGroupDirectMessagesTooltipShown:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;

    invoke-static {}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/dyuproject/protostuff/l;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->privacyControlPublicGroupDirectMessagesTooltipShown:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;

    goto :goto_0

    .line 2633
    :pswitch_3
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->privacyControlPublicGroupDirectMessagesModalShown:Ljava/lang/Boolean;

    goto :goto_0

    .line 2630
    :pswitch_4
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->messageListPublicGroupDirectMessagesTooltipShown:Ljava/lang/Boolean;

    goto :goto_0

    .line 2627
    :pswitch_5
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->newChatsPublicGroupDirectMessagesTooltipShown:Ljava/lang/Boolean;

    goto :goto_0

    .line 2624
    :pswitch_6
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->suggestedResponseTooltipShown:Ljava/lang/Boolean;

    goto :goto_0

    .line 2621
    :pswitch_7
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->emojiStatusSettingsTooltipShown:Ljava/lang/Boolean;

    goto :goto_0

    .line 2618
    :pswitch_8
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->profileFramesPhotoPreviewTooltipShown:Ljava/lang/Boolean;

    goto :goto_0

    .line 2615
    :pswitch_9
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsUgcDialogueShown:Ljava/lang/Boolean;

    goto :goto_0

    .line 2612
    :pswitch_a
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->pullToSearchTutorialShown:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2609
    :pswitch_b
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->chatsRestoredTutorialShown:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2606
    :pswitch_c
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->newChatsReadReceiptsTutorialShown:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2603
    :pswitch_d
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsTutorialShown:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    check-cast p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 1653
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsTutorialShown:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1654
    iget-object v2, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsTutorialShown:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1657
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->newChatsReadReceiptsTutorialShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1658
    iget-object v2, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->newChatsReadReceiptsTutorialShown:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1661
    :cond_1
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->chatsRestoredTutorialShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1662
    iget-object v2, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->chatsRestoredTutorialShown:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1665
    :cond_2
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->pullToSearchTutorialShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 1666
    iget-object v2, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->pullToSearchTutorialShown:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1669
    :cond_3
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsUgcDialogueShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 1670
    iget-object v2, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsUgcDialogueShown:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1673
    :cond_4
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->profileFramesPhotoPreviewTooltipShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 1674
    iget-object v2, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->profileFramesPhotoPreviewTooltipShown:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1677
    :cond_5
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->emojiStatusSettingsTooltipShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 1678
    iget-object v2, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->emojiStatusSettingsTooltipShown:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1681
    :cond_6
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->suggestedResponseTooltipShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 1682
    iget-object v2, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->suggestedResponseTooltipShown:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1685
    :cond_7
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->newChatsPublicGroupDirectMessagesTooltipShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 1686
    iget-object v2, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->newChatsPublicGroupDirectMessagesTooltipShown:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1689
    :cond_8
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->messageListPublicGroupDirectMessagesTooltipShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 1690
    iget-object v2, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->messageListPublicGroupDirectMessagesTooltipShown:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1693
    :cond_9
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->privacyControlPublicGroupDirectMessagesModalShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 1694
    iget-object v2, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->privacyControlPublicGroupDirectMessagesModalShown:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1697
    :cond_a
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->privacyControlPublicGroupDirectMessagesTooltipShown:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 1698
    iget-object v2, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->privacyControlPublicGroupDirectMessagesTooltipShown:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;

    invoke-static {}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V

    .line 1702
    :cond_b
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->themeTooltipShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 1703
    iget-object v2, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->themeTooltipShown:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 1706
    :cond_c
    iget-object v0, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->kinMarketplaceShown:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 1707
    iget-object p2, p2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->kinMarketplaceShown:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2, v1}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    :cond_d
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
