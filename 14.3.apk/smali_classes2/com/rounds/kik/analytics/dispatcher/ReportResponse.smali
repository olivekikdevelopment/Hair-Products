.class public Lcom/rounds/kik/analytics/dispatcher/ReportResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/dispatcher/ReportResponse$a;
    }
.end annotation


# instance fields
.field private errors:[Lcom/rounds/kik/analytics/dispatcher/ReportResponse$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumOfErrors()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/rounds/kik/analytics/dispatcher/ReportResponse;->errors:[Lcom/rounds/kik/analytics/dispatcher/ReportResponse$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/analytics/dispatcher/ReportResponse;->errors:[Lcom/rounds/kik/analytics/dispatcher/ReportResponse$a;

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
