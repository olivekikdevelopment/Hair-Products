.class public final Lkik/android/chat/vm/fl$a;
.super Lkik/android/chat/vm/DialogViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/DialogViewModel$b<",
        "Lkik/android/chat/vm/fl$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 13
    new-instance v0, Lkik/android/chat/vm/fl;

    invoke-direct {v0}, Lkik/android/chat/vm/fl;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/fl$a;->a:Lkik/android/chat/vm/DialogViewModel;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkik/android/chat/vm/DialogViewModel;
    .locals 1

    .line 1024
    iget-object v0, p0, Lkik/android/chat/vm/fl$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/fl;

    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)Lkik/android/chat/vm/fl$a;
    .locals 1

    .line 18
    iget-object v0, p0, Lkik/android/chat/vm/fl$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/fl;

    invoke-static {v0, p1}, Lkik/android/chat/vm/fl;->a(Lkik/android/chat/vm/fl;Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    return-object p0
.end method

.method public final b()Lkik/android/chat/vm/fl;
    .locals 1

    .line 24
    iget-object v0, p0, Lkik/android/chat/vm/fl$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/fl;

    return-object v0
.end method
