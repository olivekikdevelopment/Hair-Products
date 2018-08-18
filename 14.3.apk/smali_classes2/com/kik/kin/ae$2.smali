.class final Lcom/kik/kin/ae$2;
.super Lcom/kin/ecosystem/base/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kin/ae;->a(Lcom/kik/kin/ae;Lrx/subjects/PublishSubject;Lcom/kin/ecosystem/marketplace/a/b;Lrx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/h<",
        "Lcom/kin/ecosystem/marketplace/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/subjects/PublishSubject;

.field final synthetic b:Lcom/kik/kin/ae;


# direct methods
.method constructor <init>(Lcom/kik/kin/ae;Lrx/subjects/PublishSubject;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/kik/kin/ae$2;->b:Lcom/kik/kin/ae;

    iput-object p2, p0, Lcom/kik/kin/ae$2;->a:Lrx/subjects/PublishSubject;

    invoke-direct {p0}, Lcom/kin/ecosystem/base/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 91
    check-cast p1, Lcom/kin/ecosystem/marketplace/a/b;

    .line 1095
    iget-object v0, p0, Lcom/kik/kin/ae$2;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method
