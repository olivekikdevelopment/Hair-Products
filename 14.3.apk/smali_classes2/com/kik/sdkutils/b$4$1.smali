.class final Lcom/kik/sdkutils/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/b$4;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/sdkutils/b$4;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/b$4;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/kik/sdkutils/b$4$1;->a:Lcom/kik/sdkutils/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/kik/sdkutils/b$4$1;->a:Lcom/kik/sdkutils/b$4;

    iget-object v0, v0, Lcom/kik/sdkutils/b$4;->b:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->b()V

    return-void
.end method
