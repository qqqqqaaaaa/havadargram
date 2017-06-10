.class public Lcom/google/android/gms/b/bl;
.super Lcom/google/android/gms/b/bi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/bl$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/b/bl$a;

.field private volatile b:Lcom/google/android/gms/measurement/AppMeasurement$f;

.field private c:Lcom/google/android/gms/measurement/AppMeasurement$f;

.field private d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/b/bl$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurement$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/google/android/gms/measurement/AppMeasurement$f;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/bf;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/bi;-><init>(Lcom/google/android/gms/b/bf;)V

    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/bl;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/bl;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x24

    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Lcom/google/android/gms/b/bl$a;Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/android/gms/b/bl;->b:Lcom/google/android/gms/measurement/AppMeasurement$f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/bl;->b:Lcom/google/android/gms/measurement/AppMeasurement$f;

    :goto_0
    if-eqz v1, :cond_4

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$f;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement$f;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$f;)V

    move-object v1, v0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/b/bl;->g:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/bl;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurement$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/measurement/AppMeasurement$d;->a(Lcom/google/android/gms/measurement/AppMeasurement$f;Lcom/google/android/gms/measurement/AppMeasurement$f;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    and-int/2addr v0, v2

    :goto_3
    move v2, v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/b/bl;->c:Lcom/google/android/gms/measurement/AppMeasurement$f;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/b/bl;->d:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/b/bl;->c:Lcom/google/android/gms/measurement/AppMeasurement$f;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->u()Lcom/google/android/gms/b/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v4

    const-string/jumbo v5, "onScreenChangeCallback threw exception"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    goto :goto_3

    :cond_1
    iput-boolean v8, p0, Lcom/google/android/gms/b/bl;->g:Z

    :goto_4
    if-eqz v2, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/b/bl$a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/b/bl$a;->c:Ljava/lang/String;

    :cond_2
    new-instance v0, Lcom/google/android/gms/b/bl$a;

    invoke-direct {v0, p2}, Lcom/google/android/gms/b/bl$a;-><init>(Lcom/google/android/gms/b/bl$a;)V

    iget-object v1, p0, Lcom/google/android/gms/b/bl;->b:Lcom/google/android/gms/measurement/AppMeasurement$f;

    iput-object v1, p0, Lcom/google/android/gms/b/bl;->c:Lcom/google/android/gms/measurement/AppMeasurement$f;

    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/b/bl;->d:J

    iput-object v0, p0, Lcom/google/android/gms/b/bl;->b:Lcom/google/android/gms/measurement/AppMeasurement$f;

    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->t()Lcom/google/android/gms/b/be;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/b/bl$1;

    invoke-direct {v2, p0, p3, v0}, Lcom/google/android/gms/b/bl$1;-><init>(Lcom/google/android/gms/b/bl;ZLcom/google/android/gms/b/bl$a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/be;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v3, "onScreenChangeCallback loop threw exception"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v8, p0, Lcom/google/android/gms/b/bl;->g:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    iput-boolean v8, p0, Lcom/google/android/gms/b/bl;->g:Z

    throw v0

    :cond_4
    move-object v1, v0

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Lcom/google/android/gms/b/bl$a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->f()Lcom/google/android/gms/b/ac;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/ac;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->s()Lcom/google/android/gms/b/bo;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/b/bl$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/bo;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/b/bl$a;->a:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/bl;Lcom/google/android/gms/b/bl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/bl;->a(Lcom/google/android/gms/b/bl$a;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/AppMeasurement$f;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const-string/jumbo v0, "_sc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "_sn"

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "_sc"

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_si"

    iget-wide v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$f;->d:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)Lcom/google/android/gms/b/bl$a;
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/b/bl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/bl$a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/b/bl$a;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->q()Lcom/google/android/gms/b/bu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/b/bu;->x()J

    move-result-wide v4

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/google/android/gms/b/bl$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/b/bl;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/bl;->a(Landroid/app/Activity;)Lcom/google/android/gms/b/bl$a;

    move-result-object v1

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/b/bl$a;->d:J

    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/b/bl$a;->b:Ljava/lang/String;

    const-string/jumbo v2, "referrer_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/b/bl$a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/measurement/AppMeasurement$d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->c()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Attempting to register null OnScreenChangeCallback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/bl;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/b/bl;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->e()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/bl;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/bl;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/b/bl;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/b/bl;->h:Lcom/google/android/gms/measurement/AppMeasurement$f;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->b()V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/bl;->a(Landroid/app/Activity;)Lcom/google/android/gms/b/bl$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/b/bl;->a(Landroid/app/Activity;Lcom/google/android/gms/b/bl$a;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->f()Lcom/google/android/gms/b/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ac;->a()V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/bl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/bl$a;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "id"

    iget-wide v4, v0, Lcom/google/android/gms/b/bl$a;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "name"

    iget-object v3, v0, Lcom/google/android/gms/b/bl$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "referrer_name"

    iget-object v0, v0, Lcom/google/android/gms/b/bl$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/measurement/AppMeasurement$d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->c()V

    iget-object v0, p0, Lcom/google/android/gms/b/bl;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->c()V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/bl;->a(Landroid/app/Activity;)Lcom/google/android/gms/b/bl$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/bl;->b:Lcom/google/android/gms/measurement/AppMeasurement$f;

    iput-object v1, p0, Lcom/google/android/gms/b/bl;->c:Lcom/google/android/gms/measurement/AppMeasurement$f;

    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/b/bl;->d:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/b/bl;->b:Lcom/google/android/gms/measurement/AppMeasurement$f;

    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->t()Lcom/google/android/gms/b/be;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/b/bl$2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/b/bl$2;-><init>(Lcom/google/android/gms/b/bl;Lcom/google/android/gms/b/bl$a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/be;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->d()V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/bl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->e()V

    return-void
.end method

.method public bridge synthetic f()Lcom/google/android/gms/b/ac;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->f()Lcom/google/android/gms/b/ac;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lcom/google/android/gms/b/ag;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->g()Lcom/google/android/gms/b/ag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/android/gms/b/bk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->h()Lcom/google/android/gms/b/bk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lcom/google/android/gms/b/av;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->i()Lcom/google/android/gms/b/av;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lcom/google/android/gms/b/am;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->j()Lcom/google/android/gms/b/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lcom/google/android/gms/b/bm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->k()Lcom/google/android/gms/b/bm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lcom/google/android/gms/b/bl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->l()Lcom/google/android/gms/b/bl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lcom/google/android/gms/common/util/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lcom/google/android/gms/b/aw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->o()Lcom/google/android/gms/b/aw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lcom/google/android/gms/b/ak;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->p()Lcom/google/android/gms/b/ak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lcom/google/android/gms/b/bu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->q()Lcom/google/android/gms/b/bu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lcom/google/android/gms/b/bd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->r()Lcom/google/android/gms/b/bd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lcom/google/android/gms/b/bo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->s()Lcom/google/android/gms/b/bo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lcom/google/android/gms/b/be;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->t()Lcom/google/android/gms/b/be;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lcom/google/android/gms/b/ay;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Lcom/google/android/gms/b/bb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->v()Lcom/google/android/gms/b/bb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()Lcom/google/android/gms/b/aj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bi;->w()Lcom/google/android/gms/b/aj;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/google/android/gms/b/bl$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->e()V

    iget-object v0, p0, Lcom/google/android/gms/b/bl;->a:Lcom/google/android/gms/b/bl$a;

    return-object v0
.end method

.method public y()Lcom/google/android/gms/measurement/AppMeasurement$f;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/b/bl;->c()V

    iget-object v1, p0, Lcom/google/android/gms/b/bl;->b:Lcom/google/android/gms/measurement/AppMeasurement$f;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$f;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement$f;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$f;)V

    goto :goto_0
.end method
