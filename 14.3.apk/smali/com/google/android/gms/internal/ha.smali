.class final Lcom/google/android/gms/internal/ha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:J

.field private synthetic e:Lcom/google/android/gms/internal/zzcdo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ha;->e:Lcom/google/android/gms/internal/zzcdo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ha;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ha;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ha;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ha;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ha;->e:Lcom/google/android/gms/internal/zzcdo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ha;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ha;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ha;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ha;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcdo;->zza(Lcom/google/android/gms/internal/zzcdo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
