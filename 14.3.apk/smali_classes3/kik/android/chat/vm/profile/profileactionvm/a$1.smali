.class final Lkik/android/chat/vm/profile/profileactionvm/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/profileactionvm/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/profileactionvm/a;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/profileactionvm/a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lkik/android/chat/vm/profile/profileactionvm/a$1;->a:Lkik/android/chat/vm/profile/profileactionvm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/ConvoId;
    .locals 1

    .line 57
    iget-object v0, p0, Lkik/android/chat/vm/profile/profileactionvm/a$1;->a:Lkik/android/chat/vm/profile/profileactionvm/a;

    iget-object v0, v0, Lkik/android/chat/vm/profile/profileactionvm/a;->b:Lkik/core/datatypes/ConvoId;

    return-object v0
.end method
