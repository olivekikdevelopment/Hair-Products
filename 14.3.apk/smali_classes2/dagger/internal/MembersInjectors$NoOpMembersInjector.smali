.class final enum Ldagger/internal/MembersInjectors$NoOpMembersInjector;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/MembersInjectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NoOpMembersInjector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/internal/MembersInjectors$NoOpMembersInjector;",
        ">;",
        "Ldagger/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/internal/MembersInjectors$NoOpMembersInjector;

.field public static final enum INSTANCE:Ldagger/internal/MembersInjectors$NoOpMembersInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldagger/internal/MembersInjectors$NoOpMembersInjector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->INSTANCE:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    sget-object v1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->INSTANCE:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    aput-object v1, v0, v2

    sput-object v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->$VALUES:[Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/internal/MembersInjectors$NoOpMembersInjector;
    .locals 1

    .line 52
    const-class v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    return-object p0
.end method

.method public static values()[Ldagger/internal/MembersInjectors$NoOpMembersInjector;
    .locals 1

    .line 52
    sget-object v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->$VALUES:[Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    invoke-virtual {v0}, [Ldagger/internal/MembersInjectors$NoOpMembersInjector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    return-object v0
.end method


# virtual methods
.method public final injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 56
    invoke-static {p1}, Ldagger/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
