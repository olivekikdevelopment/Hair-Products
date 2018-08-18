.class final Lkik/android/chat/vm/messaging/cl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/vm/messaging/cl;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/cl;Ljava/lang/String;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lkik/android/chat/vm/messaging/cl$2;->b:Lkik/android/chat/vm/messaging/cl;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/cl$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl$2;->a:Ljava/lang/String;

    return-object v0
.end method
