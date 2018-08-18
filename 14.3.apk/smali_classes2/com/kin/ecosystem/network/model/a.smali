.class public final Lcom/kin/ecosystem/network/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "token"
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "activated"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expiration_date"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "app_id"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_id"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ecosystem_user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/kin/ecosystem/network/model/a;->b:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/a;->c:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/a;->d:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/a;->e:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/kin/ecosystem/network/model/a;->b:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/a;->c:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/a;->d:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/a;->e:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/kin/ecosystem/network/model/a;->f:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/kin/ecosystem/network/model/a;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/kin/ecosystem/network/model/a;->b:Ljava/lang/Boolean;

    .line 42
    iput-object p3, p0, Lcom/kin/ecosystem/network/model/a;->c:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/kin/ecosystem/network/model/a;->d:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/kin/ecosystem/network/model/a;->e:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/kin/ecosystem/network/model/a;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 167
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, "\n    "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    check-cast p1, Lcom/kin/ecosystem/network/model/a;

    .line 131
    iget-object v2, p0, Lcom/kin/ecosystem/network/model/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/kin/ecosystem/network/model/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/network/model/a;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kin/ecosystem/network/model/a;->b:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/network/model/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/kin/ecosystem/network/model/a;->d:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/network/model/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/kin/ecosystem/network/model/a;->e:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/network/model/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/kin/ecosystem/network/model/a;->c:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/kin/ecosystem/network/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/a;->c:Ljava/lang/String;

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class AuthToken {\n"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    token: "

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/network/model/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    activated: "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/a;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/kin/ecosystem/network/model/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    appID: "

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/network/model/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    userID: "

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/network/model/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    ecosystemUserID: "

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/network/model/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    expirationDate: "

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/network/model/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/network/model/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
