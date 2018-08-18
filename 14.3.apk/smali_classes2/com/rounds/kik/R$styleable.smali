.class public final Lcom/rounds/kik/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final RecyclerView:[I

.field public static final RecyclerView_android_descendantFocusability:I = 0x1

.field public static final RecyclerView_android_orientation:I = 0x0

.field public static final RecyclerView_fastScrollEnabled:I = 0x2

.field public static final RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x3

.field public static final RecyclerView_fastScrollHorizontalTrackDrawable:I = 0x4

.field public static final RecyclerView_fastScrollVerticalThumbDrawable:I = 0x5

.field public static final RecyclerView_fastScrollVerticalTrackDrawable:I = 0x6

.field public static final RecyclerView_layoutManager:I = 0x7

.field public static final RecyclerView_reverseLayout:I = 0x8

.field public static final RecyclerView_spanCount:I = 0x9

.field public static final RecyclerView_stackFromEnd:I = 0xa

.field public static final VideoSurface:[I

.field public static final VideoSurface_transparent:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    .line 120
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/rounds/kik/R$styleable;->RecyclerView:[I

    const/4 v0, 0x1

    .line 132
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0402ae

    aput v2, v0, v1

    sput-object v0, Lcom/rounds/kik/R$styleable;->VideoSurface:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100c4
        0x10100f1
        0x7f0400dc
        0x7f0400dd
        0x7f0400de
        0x7f0400df
        0x7f0400e0
        0x7f04014c
        0x7f040229
        0x7f04024e
        0x7f040255
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
