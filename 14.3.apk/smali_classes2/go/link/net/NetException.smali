.class public Lgo/link/net/NetException;
.super Ljava/io/IOException;
.source "NetException.java"


# instance fields
.field private networking:Lgo/link/net/Networking;


# direct methods
.method public constructor <init>(Lgo/link/net/Networking;Ljava/lang/String;)V
    .registers 3
    .param p1, "networking"    # Lgo/link/net/Networking;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 11
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lgo/link/net/NetException;->networking:Lgo/link/net/Networking;

    .line 14
    return-void
.end method


# virtual methods
.method public getNetworking()Lgo/link/net/Networking;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lgo/link/net/NetException;->networking:Lgo/link/net/Networking;

    return-object v0
.end method
