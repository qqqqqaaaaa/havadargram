.class public final Lcom/google/a/b/a/e;
.super Lcom/google/a/d/a;


# static fields
.field private static final b:Ljava/io/Reader;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/a/b/a/e$1;

    invoke-direct {v0}, Lcom/google/a/b/a/e$1;-><init>()V

    sput-object v0, Lcom/google/a/b/a/e;->b:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/a/b/a/e;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/google/a/d/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/a/b/a/e;->f()Lcom/google/a/d/b;

    move-result-object v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/a/b/a/e;->f()Lcom/google/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private u()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/a/e;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/google/a/b/a/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private v()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/a/e;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/google/a/b/a/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/google/a/d/b;->a:Lcom/google/a/d/b;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/e;->a(Lcom/google/a/d/b;)V

    invoke-direct {p0}, Lcom/google/a/b/a/e;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/g;

    iget-object v1, p0, Lcom/google/a/b/a/e;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/a/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/google/a/d/b;->b:Lcom/google/a/d/b;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/e;->a(Lcom/google/a/d/b;)V

    invoke-direct {p0}, Lcom/google/a/b/a/e;->v()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/a/b/a/e;->v()Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/google/a/d/b;->c:Lcom/google/a/d/b;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/e;->a(Lcom/google/a/d/b;)V

    invoke-direct {p0}, Lcom/google/a/b/a/e;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    iget-object v1, p0, Lcom/google/a/b/a/e;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/a/l;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/a/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/a/b/a/e;->d:Ljava/util/List;

    sget-object v1, Lcom/google/a/b/a/e;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/google/a/d/b;->d:Lcom/google/a/d/b;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/e;->a(Lcom/google/a/d/b;)V

    invoke-direct {p0}, Lcom/google/a/b/a/e;->v()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/a/b/a/e;->v()Ljava/lang/Object;

    return-void
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/a/b/a/e;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->d:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/a/d/b;->b:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/a/d/b;
    .locals 3

    iget-object v0, p0, Lcom/google/a/b/a/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/a/d/b;->j:Lcom/google/a/d/b;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/a/e;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/a/b/a/e;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/google/a/b/a/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/a/l;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/a/d/b;->e:Lcom/google/a/d/b;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/a/b/a/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/a/b/a/e;->f()Lcom/google/a/d/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/google/a/d/b;->d:Lcom/google/a/d/b;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/a/d/b;->b:Lcom/google/a/d/b;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/google/a/l;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/google/a/d/b;->c:Lcom/google/a/d/b;

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/google/a/g;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/google/a/d/b;->a:Lcom/google/a/d/b;

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lcom/google/a/n;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/google/a/n;

    invoke-virtual {v0}, Lcom/google/a/n;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/google/a/d/b;->f:Lcom/google/a/d/b;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/google/a/n;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/google/a/d/b;->h:Lcom/google/a/d/b;

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/google/a/n;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/a/d/b;->g:Lcom/google/a/d/b;

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lcom/google/a/k;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/google/a/d/b;->i:Lcom/google/a/d/b;

    goto :goto_0

    :cond_b
    sget-object v1, Lcom/google/a/b/a/e;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/a/d/b;->e:Lcom/google/a/d/b;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/e;->a(Lcom/google/a/d/b;)V

    invoke-direct {p0}, Lcom/google/a/b/a/e;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/a/b/a/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/a/b/a/e;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->f:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/a/d/b;->g:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/a/d/b;->f:Lcom/google/a/d/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/a/e;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/n;

    invoke-virtual {v0}, Lcom/google/a/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    sget-object v0, Lcom/google/a/d/b;->h:Lcom/google/a/d/b;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/e;->a(Lcom/google/a/d/b;)V

    invoke-direct {p0}, Lcom/google/a/b/a/e;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/n;

    invoke-virtual {v0}, Lcom/google/a/n;->f()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    sget-object v0, Lcom/google/a/d/b;->i:Lcom/google/a/d/b;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/e;->a(Lcom/google/a/d/b;)V

    invoke-direct {p0}, Lcom/google/a/b/a/e;->v()Ljava/lang/Object;

    return-void
.end method

.method public k()D
    .locals 5

    invoke-virtual {p0}, Lcom/google/a/b/a/e;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->g:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/a/d/b;->f:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/a/d/b;->g:Lcom/google/a/d/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/a/e;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/n;

    invoke-virtual {v0}, Lcom/google/a/n;->c()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/a/b/a/e;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-direct {p0}, Lcom/google/a/b/a/e;->v()Ljava/lang/Object;

    return-wide v0
.end method

.method public l()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/a/b/a/e;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->g:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/a/d/b;->f:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/a/d/b;->g:Lcom/google/a/d/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/a/e;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/n;

    invoke-virtual {v0}, Lcom/google/a/n;->d()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/a/b/a/e;->v()Ljava/lang/Object;

    return-wide v0
.end method

.method public m()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/a/b/a/e;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->g:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/a/d/b;->f:Lcom/google/a/d/b;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/a/d/b;->g:Lcom/google/a/d/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/a/e;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/n;

    invoke-virtual {v0}, Lcom/google/a/n;->e()I

    move-result v0

    invoke-direct {p0}, Lcom/google/a/b/a/e;->v()Ljava/lang/Object;

    return v0
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/a/b/a/e;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->e:Lcom/google/a/d/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/a/e;->g()Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/a/e;->v()Ljava/lang/Object;

    goto :goto_0
.end method

.method public o()V
    .locals 3

    sget-object v0, Lcom/google/a/d/b;->e:Lcom/google/a/d/b;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/e;->a(Lcom/google/a/d/b;)V

    invoke-direct {p0}, Lcom/google/a/b/a/e;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/a/b/a/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/a/b/a/e;->d:Ljava/util/List;

    new-instance v2, Lcom/google/a/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/google/a/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
