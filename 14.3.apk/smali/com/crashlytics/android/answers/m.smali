.class public final Lcom/crashlytics/android/answers/m;
.super Lcom/crashlytics/android/answers/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/d<",
        "Lcom/crashlytics/android/answers/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/crashlytics/android/answers/d;-><init>()V

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventName must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->b:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/answers/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{eventName:\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/crashlytics/android/answers/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/m;->c:Lcom/crashlytics/android/answers/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
