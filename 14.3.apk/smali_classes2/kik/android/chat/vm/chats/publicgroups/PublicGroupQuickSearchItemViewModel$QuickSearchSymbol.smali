.class final enum Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "QuickSearchSymbol"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

.field public static final enum FIRE:Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

.field public static final enum HEART:Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

.field public static final enum SMILE:Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

.field public static final enum THUMB:Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;


# instance fields
.field final icon:I

.field final index:I

.field final metricName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 24
    new-instance v6, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    const-string v1, "HEART"

    const-string v4, "heart"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v5, 0x7f080264

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->HEART:Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    .line 25
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    const-string v8, "THUMB"

    const-string v11, "thumbs-up"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const v12, 0x7f080266

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->THUMB:Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    .line 26
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    const-string v2, "FIRE"

    const-string v5, "fire"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const v6, 0x7f080263

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->FIRE:Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    .line 27
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    const-string v8, "SMILE"

    const-string v11, "smiley"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const v12, 0x7f080265

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->SMILE:Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    sget-object v1, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->HEART:Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->THUMB:Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->FIRE:Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->SMILE:Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->$VALUES:[Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->index:I

    .line 32
    iput-object p4, p0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->metricName:Ljava/lang/String;

    .line 33
    iput p5, p0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->icon:I

    return-void
.end method

.method public static findByIndex(I)Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;
    .locals 6

    .line 42
    invoke-static {}, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->values()[Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 43
    iget v5, v4, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->index:I

    if-ne v5, p0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Index %d out of bounds, no QuickSearchSymbol found"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;
    .locals 1

    .line 22
    const-class v0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;
    .locals 1

    .line 22
    sget-object v0, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->$VALUES:[Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    invoke-virtual {v0}, [Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    return-object v0
.end method
