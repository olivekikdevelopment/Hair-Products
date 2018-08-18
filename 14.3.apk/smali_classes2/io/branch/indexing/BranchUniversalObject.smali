.class public Lio/branch/indexing/BranchUniversalObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

.field private l:Ljava/lang/Double;

.field private m:Lio/branch/referral/util/CurrencyType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 894
    new-instance v0, Lio/branch/indexing/BranchUniversalObject$1;

    invoke-direct {v0}, Lio/branch/indexing/BranchUniversalObject$1;-><init>()V

    sput-object v0, Lio/branch/indexing/BranchUniversalObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->f:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->i:Ljava/util/ArrayList;

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->a:Ljava/lang/String;

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->b:Ljava/lang/String;

    const-string v0, ""

    .line 86
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->c:Ljava/lang/String;

    const-string v0, ""

    .line 87
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->d:Ljava/lang/String;

    const-string v0, ""

    .line 88
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->g:Ljava/lang/String;

    .line 89
    sget-object v0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->h:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    .line 90
    sget-object v0, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->k:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->j:J

    .line 92
    sget-object v0, Lio/branch/referral/util/CurrencyType;->USD:Lio/branch/referral/util/CurrencyType;

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->m:Lio/branch/referral/util/CurrencyType;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 929
    invoke-direct {p0}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    .line 930
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->a:Ljava/lang/String;

    .line 931
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->b:Ljava/lang/String;

    .line 932
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->c:Ljava/lang/String;

    .line 933
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->d:Ljava/lang/String;

    .line 934
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->e:Ljava/lang/String;

    .line 935
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->g:Ljava/lang/String;

    .line 936
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->j:J

    .line 937
    invoke-static {}, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->values()[Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->h:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    .line 938
    invoke-static {}, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->values()[Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->k:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    .line 939
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->l:Ljava/lang/Double;

    .line 940
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->l:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    .line 941
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->l:Ljava/lang/Double;

    .line 943
    :cond_0
    invoke-static {}, Lio/branch/referral/util/CurrencyType;->values()[Lio/branch/referral/util/CurrencyType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->m:Lio/branch/referral/util/CurrencyType;

    .line 945
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 946
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 947
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 949
    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lio/branch/indexing/BranchUniversalObject;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 906
    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 907
    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 908
    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 909
    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 910
    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 911
    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 912
    iget-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 913
    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->h:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    invoke-virtual {p2}, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 914
    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->k:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    invoke-virtual {p2}, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 915
    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->l:Ljava/lang/Double;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->l:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 916
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 917
    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->m:Lio/branch/referral/util/CurrencyType;

    invoke-virtual {p2}, Lio/branch/referral/util/CurrencyType;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 918
    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 920
    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    .line 921
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 922
    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 923
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 924
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
