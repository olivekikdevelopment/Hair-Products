.class final enum Lcom/kik/cache/ThemesStorage$Scheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/ThemesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Scheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/cache/ThemesStorage$Scheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/cache/ThemesStorage$Scheme;

.field public static final enum CREATION_TIME:Lcom/kik/cache/ThemesStorage$Scheme;

.field public static final enum OBJECT:Lcom/kik/cache/ThemesStorage$Scheme;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kik/cache/ThemesStorage$Scheme;

    new-instance v1, Lcom/kik/cache/ThemesStorage$Scheme;

    const-string v2, "CREATION_TIME"

    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3, v3}, Lcom/kik/cache/ThemesStorage$Scheme;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kik/cache/ThemesStorage$Scheme;->CREATION_TIME:Lcom/kik/cache/ThemesStorage$Scheme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kik/cache/ThemesStorage$Scheme;

    const-string v2, "OBJECT"

    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v3}, Lcom/kik/cache/ThemesStorage$Scheme;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kik/cache/ThemesStorage$Scheme;->OBJECT:Lcom/kik/cache/ThemesStorage$Scheme;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kik/cache/ThemesStorage$Scheme;->$VALUES:[Lcom/kik/cache/ThemesStorage$Scheme;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kik/cache/ThemesStorage$Scheme;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/cache/ThemesStorage$Scheme;
    .locals 1

    const-class v0, Lcom/kik/cache/ThemesStorage$Scheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/cache/ThemesStorage$Scheme;

    return-object p0
.end method

.method public static values()[Lcom/kik/cache/ThemesStorage$Scheme;
    .locals 1

    sget-object v0, Lcom/kik/cache/ThemesStorage$Scheme;->$VALUES:[Lcom/kik/cache/ThemesStorage$Scheme;

    invoke-virtual {v0}, [Lcom/kik/cache/ThemesStorage$Scheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/cache/ThemesStorage$Scheme;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/kik/cache/ThemesStorage$Scheme;->index:I

    return v0
.end method
