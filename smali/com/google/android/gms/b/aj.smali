.class public Lcom/google/android/gms/b/aj;
.super Lcom/google/android/gms/b/bh;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/google/android/gms/common/l;->b:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "(\\d+)(\\d)(\\d\\d)"

    const-string/jumbo v2, "$1.$2.$3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/aj;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/b/bf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/bh;-><init>(Lcom/google/android/gms/b/bf;)V

    return-void
.end method


# virtual methods
.method A()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method B()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method C()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public D()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public E()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method F()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public G()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/at;->q:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public H()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/at;->s:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method I()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method J()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method K()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method L()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method M()J
    .locals 2

    const-wide v0, 0x39ef8b000L

    return-wide v0
.end method

.method N()J
    .locals 2

    const-wide v0, 0x39ef8b000L

    return-wide v0
.end method

.method O()J
    .locals 2

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method P()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method Q()J
    .locals 2

    const-wide/32 v0, 0xee48

    return-wide v0
.end method

.method R()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/at;->M:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "google_app_measurement.db"

    return-object v0
.end method

.method T()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "google_app_measurement_local.db"

    return-object v0
.end method

.method public U()J
    .locals 2

    const-wide/16 v0, 0x283a

    return-wide v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/aj;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/aj;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/aj;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/k;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/aj;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/aj;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/b/aj;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/b/aj;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/aj;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public X()Z
    .locals 1

    const-string/jumbo v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/aj;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Y()Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "firebase_analytics_collection_enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/aj;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public Z()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/b/j;->b()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/at;->r:Lcom/google/android/gms/b/at$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/aj;->b(Ljava/lang/String;Lcom/google/android/gms/b/at$a;)I

    move-result v0

    const v1, 0xf4240

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/b/at$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/at$a",
            "<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/aj;->r()Lcom/google/android/gms/b/bd;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/b/at$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/b/bd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/b/at$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/at;->g:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lcom/google/android/gms/b/at;->k:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/b/at;->l:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "config/app/"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "app_instance_id"

    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "platform"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "gmp_version"

    const-wide/16 v4, 0x283a

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public aa()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/at;->J:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ab()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/at;->E:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ac()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/at;->F:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ad()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public ae()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/b/at;->i:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public af()I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/b/at;->o:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public ag()I
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/b/at;->p:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public ah()I
    .locals 1

    const v0, 0x186a0

    return v0
.end method

.method public ai()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/at;->w:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public aj()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/at;->j:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ak()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/b/at;->x:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public al()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/b/at;->z:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public am()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/b/at;->A:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public an()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/b/at;->B:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public ao()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/b/at;->C:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public ap()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/b/at;->D:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public aq()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/at;->y:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ar()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/b/at;->G:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public as()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/b/at;->H:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public at()I
    .locals 3

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/b/at;->I:Lcom/google/android/gms/b/at$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public au()Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "debug.firebase.analytics.app"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/aj;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Could not find SystemProperties class"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/aj;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Could not find SystemProperties.get() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/aj;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Could not access SystemProperties.get()"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/aj;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "SystemProperties.get() threw an exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/at;->t:Lcom/google/android/gms/b/at$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/aj;->b(Ljava/lang/String;Lcom/google/android/gms/b/at$a;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/b/at$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/at$a",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/aj;->r()Lcom/google/android/gms/b/bd;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/b/at$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/b/bd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/b/at$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Lcom/google/android/gms/b/at$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/at;->u:Lcom/google/android/gms/b/at$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/aj;->b(Ljava/lang/String;Lcom/google/android/gms/b/at$a;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->c()V

    return-void
.end method

.method d(Ljava/lang/String;)J
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/at;->h:Lcom/google/android/gms/b/at$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/aj;->a(Ljava/lang/String;Lcom/google/android/gms/b/at$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->d()V

    return-void
.end method

.method e(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/at;->K:Lcom/google/android/gms/b/at$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/aj;->b(Ljava/lang/String;Lcom/google/android/gms/b/at$a;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->e()V

    return-void
.end method

.method f(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/at;->L:Lcom/google/android/gms/b/at$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/aj;->b(Ljava/lang/String;Lcom/google/android/gms/b/at$a;)I

    move-result v0

    const/16 v1, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic f()Lcom/google/android/gms/b/ac;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->f()Lcom/google/android/gms/b/ac;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lcom/google/android/gms/b/ag;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->g()Lcom/google/android/gms/b/ag;

    move-result-object v0

    return-object v0
.end method

.method g(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/aj;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/aj;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/b/aj;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/v;->b(Landroid/content/Context;)Lcom/google/android/gms/b/u;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/b/aj;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/b/u;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/b/aj;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/b/aj;->u()Lcom/google/android/gms/b/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v2

    const-string/jumbo v3, "Failed to load metadata: Package name not found"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/b/aj;->u()Lcom/google/android/gms/b/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v1

    const-string/jumbo v2, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/at;->m:Lcom/google/android/gms/b/at$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/aj;->b(Ljava/lang/String;Lcom/google/android/gms/b/at$a;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic h()Lcom/google/android/gms/b/bk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->h()Lcom/google/android/gms/b/bk;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/b/at;->n:Lcom/google/android/gms/b/at$a;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/b/aj;->b(Ljava/lang/String;Lcom/google/android/gms/b/at$a;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Lcom/google/android/gms/b/av;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->i()Lcom/google/android/gms/b/av;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/at;->v:Lcom/google/android/gms/b/at$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/aj;->b(Ljava/lang/String;Lcom/google/android/gms/b/at$a;)I

    move-result v0

    const v1, 0xf4240

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Lcom/google/android/gms/b/am;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->j()Lcom/google/android/gms/b/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lcom/google/android/gms/b/bm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->k()Lcom/google/android/gms/b/bm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lcom/google/android/gms/b/bl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->l()Lcom/google/android/gms/b/bl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lcom/google/android/gms/common/util/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lcom/google/android/gms/b/aw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->o()Lcom/google/android/gms/b/aw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lcom/google/android/gms/b/ak;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->p()Lcom/google/android/gms/b/ak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lcom/google/android/gms/b/bu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->q()Lcom/google/android/gms/b/bu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lcom/google/android/gms/b/bd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->r()Lcom/google/android/gms/b/bd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lcom/google/android/gms/b/bo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->s()Lcom/google/android/gms/b/bo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lcom/google/android/gms/b/be;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->t()Lcom/google/android/gms/b/be;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lcom/google/android/gms/b/ay;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->u()Lcom/google/android/gms/b/ay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Lcom/google/android/gms/b/bb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->v()Lcom/google/android/gms/b/bb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()Lcom/google/android/gms/b/aj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/bh;->w()Lcom/google/android/gms/b/aj;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public y()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public z()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
