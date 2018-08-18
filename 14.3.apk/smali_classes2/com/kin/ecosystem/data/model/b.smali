.class public final Lcom/kin/ecosystem/data/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/data/model/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kin/ecosystem/data/model/b$a;

.field private b:Lcom/kin/ecosystem/network/model/c;


# direct methods
.method public constructor <init>(Lcom/kin/ecosystem/data/model/b$a;Lcom/kin/ecosystem/network/model/c;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kin/ecosystem/data/model/b;->a:Lcom/kin/ecosystem/data/model/b$a;

    .line 19
    iput-object p2, p0, Lcom/kin/ecosystem/data/model/b;->b:Lcom/kin/ecosystem/network/model/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/data/model/b$a;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kin/ecosystem/data/model/b;->a:Lcom/kin/ecosystem/data/model/b$a;

    return-object v0
.end method

.method public final b()Lcom/kin/ecosystem/network/model/c;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kin/ecosystem/data/model/b;->b:Lcom/kin/ecosystem/network/model/c;

    return-object v0
.end method
