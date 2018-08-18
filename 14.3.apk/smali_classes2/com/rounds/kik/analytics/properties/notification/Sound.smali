.class public Lcom/rounds/kik/analytics/properties/notification/Sound;
.super Lcom/rounds/kik/analytics/properties/primitives/StringProperty;
.source "SourceFile"


# static fields
.field private static final DEFAULT_VALUE:Ljava/lang/String; = "default"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const-string v0, "sound"

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/StringProperty;-><init>(Ljava/lang/String;Z)V

    const-string p1, "default"

    .line 12
    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/notification/Sound;->mValue:Ljava/lang/Object;

    return-void
.end method
