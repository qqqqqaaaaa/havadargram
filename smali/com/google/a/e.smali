.class public final Lcom/google/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/e$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/a/h;

.field final b:Lcom/google/a/o;

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/c/a",
            "<*>;",
            "Lcom/google/a/e$a",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/c/a",
            "<*>;",
            "Lcom/google/a/r",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/a/b/c;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v4, 0x0

    sget-object v1, Lcom/google/a/b/d;->a:Lcom/google/a/b/d;

    sget-object v2, Lcom/google/a/c;->a:Lcom/google/a/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v11, Lcom/google/a/q;->a:Lcom/google/a/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-direct/range {v0 .. v12}, Lcom/google/a/e;-><init>(Lcom/google/a/b/d;Lcom/google/a/d;Ljava/util/Map;ZZZZZZZLcom/google/a/q;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/a/b/d;Lcom/google/a/d;Ljava/util/Map;ZZZZZZZLcom/google/a/q;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/d;",
            "Lcom/google/a/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/a/f",
            "<*>;>;ZZZZZZZ",
            "Lcom/google/a/q;",
            "Ljava/util/List",
            "<",
            "Lcom/google/a/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lcom/google/a/e;->c:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a/e;->d:Ljava/util/Map;

    new-instance v1, Lcom/google/a/e$1;

    invoke-direct {v1, p0}, Lcom/google/a/e$1;-><init>(Lcom/google/a/e;)V

    iput-object v1, p0, Lcom/google/a/e;->a:Lcom/google/a/h;

    new-instance v1, Lcom/google/a/e$2;

    invoke-direct {v1, p0}, Lcom/google/a/e$2;-><init>(Lcom/google/a/e;)V

    iput-object v1, p0, Lcom/google/a/e;->b:Lcom/google/a/o;

    new-instance v1, Lcom/google/a/b/c;

    invoke-direct {v1, p3}, Lcom/google/a/b/c;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/a/e;->f:Lcom/google/a/b/c;

    iput-boolean p4, p0, Lcom/google/a/e;->g:Z

    iput-boolean p6, p0, Lcom/google/a/e;->i:Z

    iput-boolean p7, p0, Lcom/google/a/e;->h:Z

    iput-boolean p8, p0, Lcom/google/a/e;->j:Z

    iput-boolean p9, p0, Lcom/google/a/e;->k:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/google/a/b/a/m;->Y:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/h;->a:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p12

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/google/a/b/a/m;->D:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->m:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->g:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->i:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->k:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lcom/google/a/e;->a(Lcom/google/a/q;)Lcom/google/a/r;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-static {v3, v4, v2}, Lcom/google/a/b/a/m;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/a/r;)Lcom/google/a/s;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    move/from16 v0, p10

    invoke-direct {p0, v0}, Lcom/google/a/e;->a(Z)Lcom/google/a/r;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/a/b/a/m;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/a/r;)Lcom/google/a/s;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    move/from16 v0, p10

    invoke-direct {p0, v0}, Lcom/google/a/e;->b(Z)Lcom/google/a/r;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/a/b/a/m;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/a/r;)Lcom/google/a/s;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/m;->x:Lcom/google/a/s;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/m;->o:Lcom/google/a/s;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/m;->q:Lcom/google/a/s;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lcom/google/a/e;->a(Lcom/google/a/r;)Lcom/google/a/r;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/a/b/a/m;->a(Ljava/lang/Class;Lcom/google/a/r;)Lcom/google/a/s;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, Lcom/google/a/e;->b(Lcom/google/a/r;)Lcom/google/a/r;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/a/b/a/m;->a(Ljava/lang/Class;Lcom/google/a/r;)Lcom/google/a/s;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->s:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->z:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->F:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->H:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    sget-object v3, Lcom/google/a/b/a/m;->B:Lcom/google/a/r;

    invoke-static {v2, v3}, Lcom/google/a/b/a/m;->a(Ljava/lang/Class;Lcom/google/a/r;)Lcom/google/a/s;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    sget-object v3, Lcom/google/a/b/a/m;->C:Lcom/google/a/r;

    invoke-static {v2, v3}, Lcom/google/a/b/a/m;->a(Ljava/lang/Class;Lcom/google/a/r;)Lcom/google/a/s;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->J:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->L:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->P:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->R:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->W:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->N:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->d:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/c;->a:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->U:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/k;->a:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/j;->a:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->S:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/a;->a:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->b:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/a/b/a/b;

    iget-object v3, p0, Lcom/google/a/e;->f:Lcom/google/a/b/c;

    invoke-direct {v2, v3}, Lcom/google/a/b/a/b;-><init>(Lcom/google/a/b/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/a/b/a/g;

    iget-object v3, p0, Lcom/google/a/e;->f:Lcom/google/a/b/c;

    invoke-direct {v2, v3, p5}, Lcom/google/a/b/a/g;-><init>(Lcom/google/a/b/c;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/a/b/a/d;

    iget-object v3, p0, Lcom/google/a/e;->f:Lcom/google/a/b/c;

    invoke-direct {v2, v3}, Lcom/google/a/b/a/d;-><init>(Lcom/google/a/b/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/a/b/a/m;->Z:Lcom/google/a/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/a/b/a/i;

    iget-object v3, p0, Lcom/google/a/e;->f:Lcom/google/a/b/c;

    invoke-direct {v2, v3, p2, p1}, Lcom/google/a/b/a/i;-><init>(Lcom/google/a/b/c;Lcom/google/a/d;Lcom/google/a/b/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/a/q;)Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/q;",
            ")",
            "Lcom/google/a/r",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/a/q;->a:Lcom/google/a/q;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/google/a/b/a/m;->t:Lcom/google/a/r;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/e$5;

    invoke-direct {v0}, Lcom/google/a/e$5;-><init>()V

    goto :goto_0
.end method

.method private static a(Lcom/google/a/r;)Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/r",
            "<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/a/r",
            "<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/a/e$6;

    invoke-direct {v0, p0}, Lcom/google/a/e$6;-><init>(Lcom/google/a/r;)V

    invoke-virtual {v0}, Lcom/google/a/e$6;->a()Lcom/google/a/r;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/a/r",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/a/b/a/m;->v:Lcom/google/a/r;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/e$3;

    invoke-direct {v0, p0}, Lcom/google/a/e$3;-><init>(Lcom/google/a/e;)V

    goto :goto_0
.end method

.method static a(D)V
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static b(Lcom/google/a/r;)Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/r",
            "<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/a/r",
            "<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/a/e$7;

    invoke-direct {v0, p0}, Lcom/google/a/e$7;-><init>(Lcom/google/a/r;)V

    invoke-virtual {v0}, Lcom/google/a/e$7;->a()Lcom/google/a/r;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/a/r",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/a/b/a/m;->u:Lcom/google/a/r;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/e$4;

    invoke-direct {v0, p0}, Lcom/google/a/e$4;-><init>(Lcom/google/a/e;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/Reader;)Lcom/google/a/d/a;
    .locals 2

    new-instance v0, Lcom/google/a/d/a;

    invoke-direct {v0, p1}, Lcom/google/a/d/a;-><init>(Ljava/io/Reader;)V

    iget-boolean v1, p0, Lcom/google/a/e;->k:Z

    invoke-virtual {v0, v1}, Lcom/google/a/d/a;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/google/a/d/c;
    .locals 2

    iget-boolean v0, p0, Lcom/google/a/e;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/google/a/d/c;

    invoke-direct {v0, p1}, Lcom/google/a/d/c;-><init>(Ljava/io/Writer;)V

    iget-boolean v1, p0, Lcom/google/a/e;->j:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/a/d/c;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/google/a/e;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/a/d/c;->c(Z)V

    return-object v0
.end method

.method public a(Lcom/google/a/c/a;)Lcom/google/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/c/a",
            "<TT;>;)",
            "Lcom/google/a/r",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/r;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/a/e;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/a/e;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/e$a;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Lcom/google/a/e$a;

    invoke-direct {v3}, Lcom/google/a/e$a;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/s;

    invoke-interface {v0, p0, p1}, Lcom/google/a/s;->a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lcom/google/a/e$a;->a(Lcom/google/a/r;)V

    iget-object v3, p0, Lcom/google/a/e;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/a/e;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/a/e;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    throw v0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public a(Lcom/google/a/s;Lcom/google/a/c/a;)Lcom/google/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/s;",
            "Lcom/google/a/c/a",
            "<TT;>;)",
            "Lcom/google/a/r",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/a/e;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/google/a/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/s;

    if-nez v2, :cond_2

    if-ne v0, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0, p2}, Lcom/google/a/s;->a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/r;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GSON cannot serialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Class;)Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/a/r",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/a/c/a;->b(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/e;->a(Lcom/google/a/c/a;)Lcom/google/a/r;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/a/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/e;->f:Lcom/google/a/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
