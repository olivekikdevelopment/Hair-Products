.class final Lkik/android/scan/a/c$c;
.super Lkik/android/scan/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/scan/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field a:Lcom/kik/scan/UsernameKikCode;


# direct methods
.method constructor <init>(Lcom/kik/scan/UsernameKikCode;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lkik/android/scan/a/c;-><init>()V

    .line 93
    iput-object p1, p0, Lkik/android/scan/a/c$c;->a:Lcom/kik/scan/UsernameKikCode;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 101
    iget-object v0, p0, Lkik/android/scan/a/c$c;->a:Lcom/kik/scan/UsernameKikCode;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lkik/android/scan/a/c$c;->a:Lcom/kik/scan/UsernameKikCode;

    invoke-virtual {v0}, Lcom/kik/scan/UsernameKikCode;->encode()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 106
    new-array v0, v0, [B

    :cond_1
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 115
    iget-object v0, p0, Lkik/android/scan/a/c$c;->a:Lcom/kik/scan/UsernameKikCode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/scan/a/c$c;->a:Lcom/kik/scan/UsernameKikCode;

    invoke-virtual {v0}, Lcom/kik/scan/UsernameKikCode;->getNonce()I

    move-result v0

    return v0
.end method
