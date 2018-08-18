.class public final Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lkik/android/chat/vm/messaging/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/content/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/videochat/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/g<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/users/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/users/UserController;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/metrics/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/IContactProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/domain/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/net/http/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 30
    check-cast p1, Lkik/android/chat/vm/messaging/a;

    if-nez p1, :cond_0

    .line 1193
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1195
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lkik/android/chat/vm/AbstractResourceViewModel_MembersInjector;->a(Lkik/android/chat/vm/d;Ljavax/inject/Provider;)V

    .line 1197
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/f;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/f;

    .line 1198
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/w;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    .line 1199
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IConversation;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    .line 1200
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/l;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/l;

    .line 1201
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/ad;

    .line 1202
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/content/h;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Lkik/core/content/h;

    .line 1203
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/aa;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/core/interfaces/aa;

    .line 1204
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    .line 1205
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Lkik/core/interfaces/b;

    .line 1206
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->l:Ljavax/inject/Provider;

    .line 1207
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/e/c;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->p:Lkik/core/e/c;

    .line 1208
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/videochat/c;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lkik/android/videochat/c;

    .line 1209
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/g;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r:Lkik/core/interfaces/g;

    .line 1210
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->o:Ljavax/inject/Provider;

    .line 1211
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/a/f;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->s:Lkik/core/a/f;

    .line 1212
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lcom/kik/core/domain/users/a;

    .line 1213
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/UserController;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lcom/kik/core/domain/users/UserController;

    .line 1214
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->r:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/c/d;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    .line 1215
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->s:Ljavax/inject/Provider;

    .line 1216
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/IContactProfileRepository;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/chat/profile/IContactProfileRepository;

    .line 1217
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/c;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Lcom/kik/core/domain/a/c;

    .line 1218
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->u:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/themes/b;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/android/themes/b;

    .line 1219
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->v:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/b;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/a;->b:Lkik/android/net/http/b;

    .line 1220
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/a;->c:Lkik/core/interfaces/b;

    .line 1221
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/videochat/c;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/a;->d:Lkik/android/videochat/c;

    .line 1222
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractContentMessageViewModel_MembersInjector;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a;

    iput-object v0, p1, Lkik/android/chat/vm/messaging/a;->e:Lcom/kik/core/domain/users/a;

    return-void
.end method
