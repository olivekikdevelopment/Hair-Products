.class public final Lkik/android/chat/vm/fl;
.super Lkik/android/chat/vm/DialogViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/fl$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/fl;Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;
    .locals 0

    .line 7
    iput-object p1, p0, Lkik/android/chat/vm/fl;->a:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    return-object p1
.end method


# virtual methods
.method public final a()Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;
    .locals 1

    .line 33
    iget-object v0, p0, Lkik/android/chat/vm/fl;->a:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    return-object v0
.end method
