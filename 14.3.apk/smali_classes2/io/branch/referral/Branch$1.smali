.class final Lio/branch/referral/Branch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/Branch;


# direct methods
.method constructor <init>(Lio/branch/referral/Branch;)V
    .locals 0

    .line 2186
    iput-object p1, p0, Lio/branch/referral/Branch$1;->a:Lio/branch/referral/Branch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2189
    iget-object v0, p0, Lio/branch/referral/Branch$1;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/m;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/m;->a(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    .line 2191
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2192
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2194
    iget-object v0, p0, Lio/branch/referral/Branch$1;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/m;

    invoke-static {p1}, Lio/branch/referral/m;->i(Ljava/lang/String;)V

    .line 2197
    :cond_0
    iget-object p1, p0, Lio/branch/referral/Branch$1;->a:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/v;

    move-result-object p1

    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->FB_APP_LINK_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p1, v0}, Lio/branch/referral/v;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2198
    iget-object p1, p0, Lio/branch/referral/Branch$1;->a:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;)V

    return-void
.end method
