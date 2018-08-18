.class public final Lcom/google/android/gms/internal/zzcpn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final zzjnd:Lcom/google/android/gms/internal/zzcpn;


# instance fields
.field private final zzeaq:Z

.field private final zzear:Ljava/lang/String;

.field private final zzecj:Z

.field private final zzeck:Ljava/lang/String;

.field private final zzjne:Z

.field private final zzjnf:Z

.field private final zzjng:Ljava/lang/Long;

.field private final zzjnh:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/zzcpo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcpo;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcpn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzcpn;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcpn;->zzjnd:Lcom/google/android/gms/internal/zzcpn;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcpn;->zzjne:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcpn;->zzeaq:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcpn;->zzear:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcpn;->zzecj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcpn;->zzjnf:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcpn;->zzeck:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcpn;->zzjng:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcpn;->zzjnh:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getServerClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcpn;->zzear:Ljava/lang/String;

    return-object v0
.end method

.method public final isIdTokenRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcpn;->zzeaq:Z

    return v0
.end method

.method public final zzbbu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcpn;->zzjne:Z

    return v0
.end method

.method public final zzbbv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcpn;->zzecj:Z

    return v0
.end method

.method public final zzbbw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcpn;->zzeck:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbbx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcpn;->zzjnf:Z

    return v0
.end method

.method public final zzbby()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcpn;->zzjng:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzbbz()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcpn;->zzjnh:Ljava/lang/Long;

    return-object v0
.end method
