.class public final Lkik/android/chat/vm/ReportDialogViewModel$a;
.super Lkik/android/chat/vm/DialogViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/ReportDialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/DialogViewModel$b<",
        "Lkik/android/chat/vm/ReportDialogViewModel$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 137
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-direct {v0}, Lkik/android/chat/vm/ReportDialogViewModel;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    const/4 v0, 0x1

    .line 138
    invoke-super {p0, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkik/android/chat/vm/DialogViewModel;
    .locals 1

    .line 1205
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .line 149
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    return-object p0
.end method

.method public final a(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .line 161
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;

    return-object p0
.end method

.method public final a(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .line 173
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/m;)V

    .line 174
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .line 187
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-object p0
.end method

.method public final b(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .line 167
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->b(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;

    return-object p0
.end method

.method public final b(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .line 180
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->b(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/m;)Lkik/core/datatypes/m;

    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->b(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;

    return-object p0
.end method

.method public final b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .line 155
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Z)Z

    return-object p0
.end method

.method public final b()Lkik/android/chat/vm/ReportDialogViewModel;
    .locals 1

    .line 205
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .line 143
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->b(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .line 193
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->c(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
