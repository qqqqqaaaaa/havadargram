.class public Lcom/google/android/gms/b/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/e;
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/e;",
        "Lcom/google/android/gms/common/api/c$b;",
        "Lcom/google/android/gms/common/api/c$c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/h;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/b/dy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/a$f;

.field private final d:Lcom/google/android/gms/common/api/a$c;

.field private final e:Lcom/google/android/gms/b/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/dz",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/b/f;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/b/m$a",
            "<*>;",
            "Lcom/google/android/gms/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:Lcom/google/android/gms/b/q;

.field private k:Z

.field private l:Lcom/google/android/gms/common/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/h;Lcom/google/android/gms/common/api/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/j",
            "<TO;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/h$a;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/h$a;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/h$a;->h:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/b/h$a;->l:Lcom/google/android/gms/common/a;

    invoke-static {p1}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/common/api/j;->a(Landroid/os/Looper;Lcom/google/android/gms/b/h$a;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    check-cast v0, Lcom/google/android/gms/common/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/h;->h()Lcom/google/android/gms/common/api/a$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/h$a;->d:Lcom/google/android/gms/common/api/a$c;

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/j;->a()Lcom/google/android/gms/b/dz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/h$a;->e:Lcom/google/android/gms/b/dz;

    new-instance v0, Lcom/google/android/gms/b/f;

    invoke-direct {v0}, Lcom/google/android/gms/b/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/h$a;->f:Lcom/google/android/gms/b/f;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/j;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/h$a;->i:I

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/b/h;->b(Lcom/google/android/gms/b/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/j;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/h$a;->j:Lcom/google/android/gms/b/q;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    iput-object v0, p0, Lcom/google/android/gms/b/h$a;->d:Lcom/google/android/gms/common/api/a$c;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/b/h$a;->j:Lcom/google/android/gms/b/q;

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/h$a;->l()V

    return-void
.end method

.method private b(Lcom/google/android/gms/b/dy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->f:Lcom/google/android/gms/b/f;

    invoke-virtual {p0}, Lcom/google/android/gms/b/h$a;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/dy;->a(Lcom/google/android/gms/b/f;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/b/dy;->a(Lcom/google/android/gms/b/h$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/h$a;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/h$a;->m()V

    return-void
.end method

.method private c(Lcom/google/android/gms/common/a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/a;

    iget-object v2, p0, Lcom/google/android/gms/b/h$a;->e:Lcom/google/android/gms/b/dz;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/b/a;->a(Lcom/google/android/gms/b/dz;Lcom/google/android/gms/common/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/h$a;->c()V

    sget-object v0, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/h$a;->c(Lcom/google/android/gms/common/a;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/h$a;->o()V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/d/b;

    invoke-direct {v1}, Lcom/google/android/gms/d/b;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/h$a;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/b/h$a;->n()V

    invoke-direct {p0}, Lcom/google/android/gms/b/h$a;->p()V

    return-void

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private m()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/b/h$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/h$a;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->f:Lcom/google/android/gms/b/f;

    invoke-virtual {v0}, Lcom/google/android/gms/b/f;->c()V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v1}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/b/h$a;->e:Lcom/google/android/gms/b/dz;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v2}, Lcom/google/android/gms/b/h;->c(Lcom/google/android/gms/b/h;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v1}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/gms/b/h$a;->e:Lcom/google/android/gms/b/dz;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v2}, Lcom/google/android/gms/b/h;->d(Lcom/google/android/gms/b/h;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;I)I

    return-void
.end method

.method private n()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/dy;

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/h$a;->b(Lcom/google/android/gms/b/dy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/b/h$a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/b/h$a;->e:Lcom/google/android/gms/b/dz;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/b/h$a;->e:Lcom/google/android/gms/b/dz;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/h$a;->k:Z

    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/h$a;->e:Lcom/google/android/gms/b/dz;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v1}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/h$a;->e:Lcom/google/android/gms/b/dz;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v2}, Lcom/google/android/gms/b/h;->h(Lcom/google/android/gms/b/h;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/b/h;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/h$a;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->f:Lcom/google/android/gms/b/f;

    invoke-virtual {v0}, Lcom/google/android/gms/b/f;->b()V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/m$a;

    new-instance v2, Lcom/google/android/gms/b/dy$b;

    new-instance v3, Lcom/google/android/gms/d/b;

    invoke-direct {v3}, Lcom/google/android/gms/d/b;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/b/dy$b;-><init>(Lcom/google/android/gms/b/m$a;Lcom/google/android/gms/d/b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/b/h$a;->a(Lcom/google/android/gms/b/dy;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/a;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/h$a;->c(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v1}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/h$a;->m()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/h$a$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/h$a$2;-><init>(Lcom/google/android/gms/b/h$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v1}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/h$a;->l()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/h$a$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/h$a$1;-><init>(Lcom/google/android/gms/b/h$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/b/dy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/h$a;->b(Lcom/google/android/gms/b/dy;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/h$a;->p()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->l:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->l:Lcom/google/android/gms/common/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->l:Lcom/google/android/gms/common/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/h$a;->a(Lcom/google/android/gms/common/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/b/h$a;->h()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/a;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->j:Lcom/google/android/gms/b/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->j:Lcom/google/android/gms/b/q;

    invoke-virtual {v0}, Lcom/google/android/gms/b/q;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/h$a;->c()V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/h$a;->c(Lcom/google/android/gms/common/a;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/b/h;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/h$a;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/b/h$a;->l:Lcom/google/android/gms/common/a;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/b/h;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->e(Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->f(Lcom/google/android/gms/b/h;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/b/h$a;->e:Lcom/google/android/gms/b/dz;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->e(Lcom/google/android/gms/b/h;)Lcom/google/android/gms/b/g;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/b/h$a;->i:I

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/b/g;->b(Lcom/google/android/gms/common/a;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    iget v1, p0, Lcom/google/android/gms/b/h$a;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/common/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/h$a;->k:Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/b/h$a;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v1}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/b/h$a;->e:Lcom/google/android/gms/b/dz;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v2}, Lcom/google/android/gms/b/h;->c(Lcom/google/android/gms/b/h;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/b/h$a;->e:Lcom/google/android/gms/b/dz;

    invoke-virtual {v2}, Lcom/google/android/gms/b/dz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/h$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/dy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/dy;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/b/m$a",
            "<*>;",
            "Lcom/google/android/gms/b/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->h:Ljava/util/Map;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/h$a;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/h$a;->l:Lcom/google/android/gms/common/a;

    return-void
.end method

.method public d()Lcom/google/android/gms/common/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->l:Lcom/google/android/gms/common/a;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/b/h$a;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/h$a;->h()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/b/h$a;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/h$a;->o()V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->g(Lcom/google/android/gms/b/h;)Lcom/google/android/gms/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v1}, Lcom/google/android/gms/b/h;->b(Lcom/google/android/gms/b/h;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string/jumbo v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/h$a;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string/jumbo v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->f:Lcom/google/android/gms/b/f;

    invoke-virtual {v0}, Lcom/google/android/gms/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/b/h$a;->p()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    goto :goto_0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->i(Lcom/google/android/gms/b/h;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    iget-object v1, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v1}, Lcom/google/android/gms/b/h;->g(Lcom/google/android/gms/b/h;)Lcom/google/android/gms/common/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v2}, Lcom/google/android/gms/b/h;->b(Lcom/google/android/gms/b/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/h;I)I

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v0}, Lcom/google/android/gms/b/h;->i(Lcom/google/android/gms/b/h;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/a;

    iget-object v1, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    invoke-static {v1}, Lcom/google/android/gms/b/h;->i(Lcom/google/android/gms/b/h;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/h$a;->a(Lcom/google/android/gms/common/a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/b/h$b;

    iget-object v1, p0, Lcom/google/android/gms/b/h$a;->a:Lcom/google/android/gms/b/h;

    iget-object v2, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/b/h$a;->e:Lcom/google/android/gms/b/dz;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/b/h$b;-><init>(Lcom/google/android/gms/b/h;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/b/dz;)V

    iget-object v1, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/b/h$a;->j:Lcom/google/android/gms/b/q;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/q;->a(Lcom/google/android/gms/b/q$a;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/n$f;)V

    goto :goto_0
.end method

.method i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/h$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/h$a;->i:I

    return v0
.end method
