.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$c;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$b;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzcco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzcco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/zzcco;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzcco;->zzdm(Landroid/content/Context;)Lcom/google/android/gms/internal/zzcco;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcco;->zzayy()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/zzcco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcco;->zzauc()Lcom/google/android/gms/internal/zzcec;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzcec;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
