.class final Lcom/google/android/gms/dynamite/DynamiteModule$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b;->b:I

    return-void
.end method


# virtual methods
.method public final zzae(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a:I

    return p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
