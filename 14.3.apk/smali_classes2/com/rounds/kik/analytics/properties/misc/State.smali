.class public Lcom/rounds/kik/analytics/properties/misc/State;
.super Lcom/rounds/kik/analytics/properties/primitives/StringProperty;
.source "SourceFile"


# static fields
.field private static final DEFAULT_VALUE:Ljava/lang/String; = "ok"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const-string v0, "state"

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/StringProperty;-><init>(Ljava/lang/String;Z)V

    const-string p1, "ok"

    .line 12
    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/properties/misc/State;->setValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/properties/misc/State;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/misc/State;->mValue:Ljava/lang/Object;

    return-void
.end method
