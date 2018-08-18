.class public Lcom/rounds/kik/analytics/properties/misc/ErrorId;
.super Lcom/rounds/kik/analytics/properties/primitives/IntegerProperty;
.source "SourceFile"


# static fields
.field private static final MISSING_VALUE:I


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const-string v0, "errorId"

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/IntegerProperty;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/misc/ErrorId;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/properties/misc/ErrorId;->setValue(Ljava/lang/Integer;)V

    return-void
.end method
