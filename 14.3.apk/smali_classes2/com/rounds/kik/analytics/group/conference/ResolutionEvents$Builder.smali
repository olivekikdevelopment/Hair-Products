.class public interface abstract Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder<",
        "Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract framesCount(I)Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;
    .annotation runtime Lcom/rounds/kik/analytics/annotations/PropertySetter;
        value = Lcom/rounds/kik/analytics/properties/misc/FramesCount;
    .end annotation
.end method

.method public abstract resolution(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;
    .annotation runtime Lcom/rounds/kik/analytics/annotations/PropertySetter;
        value = Lcom/rounds/kik/analytics/properties/misc/Resolution;
    .end annotation
.end method
