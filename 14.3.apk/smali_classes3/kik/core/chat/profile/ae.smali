.class final synthetic Lkik/core/chat/profile/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/chat/profile/x;

.field private final b:Lkik/core/datatypes/ConvoId;

.field private final c:Lkik/core/xiphias/IConvoEntityService$EditPermissions;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/x;Lkik/core/datatypes/ConvoId;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/ae;->a:Lkik/core/chat/profile/x;

    iput-object p2, p0, Lkik/core/chat/profile/ae;->b:Lkik/core/datatypes/ConvoId;

    iput-object p3, p0, Lkik/core/chat/profile/ae;->c:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/x;Lkik/core/datatypes/ConvoId;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/ae;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/chat/profile/ae;-><init>(Lkik/core/chat/profile/x;Lkik/core/datatypes/ConvoId;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/core/chat/profile/ae;->a:Lkik/core/chat/profile/x;

    iget-object v1, p0, Lkik/core/chat/profile/ae;->b:Lkik/core/datatypes/ConvoId;

    iget-object v2, p0, Lkik/core/chat/profile/ae;->c:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    check-cast p1, Lrx/Emitter;

    invoke-static {v0, v1, v2, p1}, Lkik/core/chat/profile/x;->a(Lkik/core/chat/profile/x;Lkik/core/datatypes/ConvoId;Lkik/core/xiphias/IConvoEntityService$EditPermissions;Lrx/Emitter;)V

    return-void
.end method
