.class public final Lc/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b$b;,
        Lc/a/b$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic b:Z

.field private static final p:Ld/q;


# instance fields
.field private final c:Lc/a/c/a;

.field private d:J

.field private final e:I

.field private f:J

.field private g:Ld/d;

.field private final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lc/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lc/a/b;->b:Z

    const-string/jumbo v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/a/b;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lc/a/b$1;

    invoke-direct {v0}, Lc/a/b$1;-><init>()V

    sput-object v0, Lc/a/b;->p:Ld/q;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(Lc/a/b$a;Z)V
    .locals 10

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lc/a/b$a;->a(Lc/a/b$a;)Lc/a/b$b;

    move-result-object v2

    invoke-static {v2}, Lc/a/b$b;->a(Lc/a/b$b;)Lc/a/b$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    invoke-static {v2}, Lc/a/b$b;->f(Lc/a/b$b;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    :goto_0
    iget v3, p0, Lc/a/b;->e:I

    if-ge v1, v3, :cond_4

    invoke-static {p1}, Lc/a/b$a;->b(Lc/a/b$a;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lc/a/b$a;->a()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, Lc/a/b;->c:Lc/a/c/a;

    invoke-static {v2}, Lc/a/b$b;->d(Lc/a/b$b;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Lc/a/c/a;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lc/a/b$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lc/a/b;->e:I

    if-ge v0, v1, :cond_7

    invoke-static {v2}, Lc/a/b$b;->d(Lc/a/b$b;)[Ljava/io/File;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz p2, :cond_6

    iget-object v3, p0, Lc/a/b;->c:Lc/a/c/a;

    invoke-interface {v3, v1}, Lc/a/c/a;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lc/a/b$b;->c(Lc/a/b$b;)[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, v0

    iget-object v4, p0, Lc/a/b;->c:Lc/a/c/a;

    invoke-interface {v4, v1, v3}, Lc/a/c/a;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v2}, Lc/a/b$b;->b(Lc/a/b$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    iget-object v1, p0, Lc/a/b;->c:Lc/a/c/a;

    invoke-interface {v1, v3}, Lc/a/c/a;->c(Ljava/io/File;)J

    move-result-wide v6

    invoke-static {v2}, Lc/a/b$b;->b(Lc/a/b$b;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    iget-wide v8, p0, Lc/a/b;->f:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc/a/b;->f:J

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lc/a/b;->c:Lc/a/c/a;

    invoke-interface {v3, v1}, Lc/a/c/a;->a(Ljava/io/File;)V

    goto :goto_3

    :cond_7
    iget v0, p0, Lc/a/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a/b;->i:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lc/a/b$b;->a(Lc/a/b$b;Lc/a/b$a;)Lc/a/b$a;

    invoke-static {v2}, Lc/a/b$b;->f(Lc/a/b$b;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lc/a/b$b;->a(Lc/a/b$b;Z)Z

    iget-object v0, p0, Lc/a/b;->g:Ld/d;

    const-string/jumbo v1, "CLEAN"

    invoke-interface {v0, v1}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Ld/d;->h(I)Ld/d;

    iget-object v0, p0, Lc/a/b;->g:Ld/d;

    invoke-static {v2}, Lc/a/b$b;->e(Lc/a/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    iget-object v0, p0, Lc/a/b;->g:Ld/d;

    invoke-virtual {v2, v0}, Lc/a/b$b;->a(Ld/d;)V

    iget-object v0, p0, Lc/a/b;->g:Ld/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ld/d;->h(I)Ld/d;

    if-eqz p2, :cond_8

    iget-wide v0, p0, Lc/a/b;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lc/a/b;->m:J

    invoke-static {v2, v0, v1}, Lc/a/b$b;->a(Lc/a/b$b;J)J

    :cond_8
    :goto_4
    iget-object v0, p0, Lc/a/b;->g:Ld/d;

    invoke-interface {v0}, Ld/d;->flush()V

    iget-wide v0, p0, Lc/a/b;->f:J

    iget-wide v2, p0, Lc/a/b;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lc/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_9
    iget-object v0, p0, Lc/a/b;->n:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc/a/b;->o:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lc/a/b;->h:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lc/a/b$b;->e(Lc/a/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/b;->g:Ld/d;

    const-string/jumbo v1, "REMOVE"

    invoke-interface {v0, v1}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Ld/d;->h(I)Ld/d;

    iget-object v0, p0, Lc/a/b;->g:Ld/d;

    invoke-static {v2}, Lc/a/b$b;->e(Lc/a/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    iget-object v0, p0, Lc/a/b;->g:Ld/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ld/d;->h(I)Ld/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method static synthetic a(Lc/a/b;Lc/a/b$a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/b;->a(Lc/a/b$a;Z)V

    return-void
.end method

.method private a(Lc/a/b$b;)Z
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1}, Lc/a/b$b;->a(Lc/a/b$b;)Lc/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/a/b$b;->a(Lc/a/b$b;)Lc/a/b$a;

    move-result-object v0

    invoke-static {v0, v6}, Lc/a/b$a;->a(Lc/a/b$a;Z)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/a/b;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/a/b;->c:Lc/a/c/a;

    invoke-static {p1}, Lc/a/b$b;->c(Lc/a/b$b;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lc/a/c/a;->a(Ljava/io/File;)V

    iget-wide v2, p0, Lc/a/b;->f:J

    invoke-static {p1}, Lc/a/b$b;->b(Lc/a/b$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lc/a/b;->f:J

    invoke-static {p1}, Lc/a/b$b;->b(Lc/a/b$b;)[J

    move-result-object v1

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lc/a/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a/b;->i:I

    iget-object v0, p0, Lc/a/b;->g:Ld/d;

    const-string/jumbo v1, "REMOVE"

    invoke-interface {v0, v1}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Ld/d;->h(I)Ld/d;

    move-result-object v0

    invoke-static {p1}, Lc/a/b$b;->e(Lc/a/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ld/d;->h(I)Ld/d;

    iget-object v0, p0, Lc/a/b;->h:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lc/a/b$b;->e(Lc/a/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lc/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/b;->n:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc/a/b;->o:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v6
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Lc/a/b;->i:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lc/a/b;->i:I

    iget-object v1, p0, Lc/a/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method private d()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lc/a/b;->f:J

    iget-wide v2, p0, Lc/a/b;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/a/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/b$b;

    invoke-direct {p0, v0}, Lc/a/b;->a(Lc/a/b$b;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/b;->l:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/b;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/b;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lc/a/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lc/a/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lc/a/b$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/b$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-static {v3}, Lc/a/b$b;->a(Lc/a/b$b;)Lc/a/b$a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lc/a/b$b;->a(Lc/a/b$b;)Lc/a/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/b$a;->a()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lc/a/b;->d()V

    iget-object v0, p0, Lc/a/b;->g:Ld/d;

    invoke-interface {v0}, Ld/d;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/b;->g:Ld/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/b;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lc/a/b;->c()V

    invoke-direct {p0}, Lc/a/b;->d()V

    iget-object v0, p0, Lc/a/b;->g:Ld/d;

    invoke-interface {v0}, Ld/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
