.class public Lcom/rounds/kik/analytics/properties/misc/Reason;
.super Lcom/rounds/kik/analytics/properties/primitives/StringProperty;
.source "SourceFile"


# static fields
.field private static final MISSING_VALUE:Ljava/lang/String; = "-1"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const-string v0, "reason"

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/StringProperty;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/properties/misc/Reason;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "-1"

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/misc/Reason;->mValue:Ljava/lang/Object;

    return-void
.end method
