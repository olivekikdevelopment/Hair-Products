.class final Lcom/google/android/gms/internal/qg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/qh;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/internal/qh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/qg;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/qg;->a:Lcom/google/android/gms/internal/qh;

    iput-object p3, p0, Lcom/google/android/gms/internal/qg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/qh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->a:Lcom/google/android/gms/internal/qh;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/qg;->b:Z

    return v0
.end method
