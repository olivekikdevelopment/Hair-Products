.class public final Lcom/google/android/gms/gcm/zzi;
.super Ljava/lang/Object;


# static fields
.field public static final zzhrq:Lcom/google/android/gms/gcm/zzi;

.field private static zzhrr:Lcom/google/android/gms/gcm/zzi;


# instance fields
.field private final zzhrs:I

.field private final zzhrt:I

.field private final zzhru:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/gcm/zzi;

    const/16 v1, 0xe10

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/gcm/zzi;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/gcm/zzi;->zzhrq:Lcom/google/android/gms/gcm/zzi;

    new-instance v0, Lcom/google/android/gms/gcm/zzi;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/gcm/zzi;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/gcm/zzi;->zzhrr:Lcom/google/android/gms/gcm/zzi;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gcm/zzi;->zzhrs:I

    const/16 p1, 0x1e

    iput p1, p0, Lcom/google/android/gms/gcm/zzi;->zzhrt:I

    const/16 p1, 0xe10

    iput p1, p0, Lcom/google/android/gms/gcm/zzi;->zzhru:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/gcm/zzi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/gcm/zzi;

    iget v1, p1, Lcom/google/android/gms/gcm/zzi;->zzhrs:I

    iget v3, p0, Lcom/google/android/gms/gcm/zzi;->zzhrs:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/google/android/gms/gcm/zzi;->zzhrt:I

    iget v3, p0, Lcom/google/android/gms/gcm/zzi;->zzhrt:I

    if-ne v1, v3, :cond_2

    iget p1, p1, Lcom/google/android/gms/gcm/zzi;->zzhru:I

    iget v1, p0, Lcom/google/android/gms/gcm/zzi;->zzhru:I

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/gcm/zzi;->zzhrs:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/android/gms/gcm/zzi;->zzhrt:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/gms/gcm/zzi;->zzhru:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/gcm/zzi;->zzhrs:I

    iget v1, p0, Lcom/google/android/gms/gcm/zzi;->zzhrt:I

    iget v2, p0, Lcom/google/android/gms/gcm/zzi;->zzhru:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "policy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initial_backoff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maximum_backoff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzasj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/zzi;->zzhrs:I

    return v0
.end method

.method public final zzask()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/zzi;->zzhrt:I

    return v0
.end method

.method public final zzasl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/zzi;->zzhru:I

    return v0
.end method

.method public final zzt(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "retry_policy"

    iget v1, p0, Lcom/google/android/gms/gcm/zzi;->zzhrs:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "initial_backoff_seconds"

    iget v1, p0, Lcom/google/android/gms/gcm/zzi;->zzhrt:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "maximum_backoff_seconds"

    iget v1, p0, Lcom/google/android/gms/gcm/zzi;->zzhru:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method
