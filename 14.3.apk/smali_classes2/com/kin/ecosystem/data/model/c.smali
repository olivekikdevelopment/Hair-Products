.class public final Lcom/kin/ecosystem/data/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/math/BigDecimal;

.field private d:Z

.field private e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/kin/ecosystem/data/model/c;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/kin/ecosystem/data/model/c;->b:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/kin/ecosystem/data/model/c;->c:Ljava/math/BigDecimal;

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/kin/ecosystem/data/model/c;->d:Z

    .line 49
    iput-object p2, p0, Lcom/kin/ecosystem/data/model/c;->e:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/kin/ecosystem/data/model/c;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/kin/ecosystem/data/model/c;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/kin/ecosystem/data/model/c;->c:Ljava/math/BigDecimal;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/kin/ecosystem/data/model/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kin/ecosystem/data/model/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kin/ecosystem/data/model/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/kin/ecosystem/data/model/c;->c:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/kin/ecosystem/data/model/c;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/kin/ecosystem/data/model/c;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/kin/ecosystem/data/model/c;->c:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kin/ecosystem/data/model/c;->c:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
