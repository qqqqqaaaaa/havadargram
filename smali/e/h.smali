.class final Le/h;
.super Ljava/lang/Object;

# interfaces
.implements Le/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h$a;,
        Le/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/n",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;

.field private volatile c:Z

.field private d:Lc/e;

.field private e:Ljava/lang/Throwable;

.field private f:Z


# direct methods
.method constructor <init>(Le/n;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h;->a:Le/n;

    iput-object p2, p0, Le/h;->b:[Ljava/lang/Object;

    return-void
.end method

.method private d()Lc/e;
    .locals 2

    iget-object v0, p0, Le/h;->a:Le/n;

    iget-object v1, p0, Le/h;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le/n;->a([Ljava/lang/Object;)Lc/z;

    move-result-object v0

    iget-object v1, p0, Le/h;->a:Le/n;

    iget-object v1, v1, Le/n;->c:Lc/e$a;

    invoke-interface {v1, v0}, Lc/e$a;->a(Lc/z;)Lc/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Lc/ab;)Le/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/ab;",
            ")",
            "Le/l",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/ab;->f()Lc/ac;

    move-result-object v1

    invoke-virtual {p1}, Lc/ab;->g()Lc/ab$a;

    move-result-object v0

    new-instance v2, Le/h$b;

    invoke-virtual {v1}, Lc/ac;->a()Lc/u;

    move-result-object v3

    invoke-virtual {v1}, Lc/ac;->b()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Le/h$b;-><init>(Lc/u;J)V

    invoke-virtual {v0, v2}, Lc/ab$a;->a(Lc/ac;)Lc/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/ab$a;->a()Lc/ab;

    move-result-object v0

    invoke-virtual {v0}, Lc/ab;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_0

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    :cond_0
    :try_start_0
    invoke-static {v1}, Le/o;->a(Lc/ac;)Lc/ac;

    move-result-object v2

    invoke-static {v2, v0}, Le/l;->a(Lc/ac;Lc/ab;)Le/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lc/ac;->close()V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lc/ac;->close()V

    throw v0

    :cond_1
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcd

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Le/l;->a(Ljava/lang/Object;Lc/ab;)Le/l;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v2, Le/h$a;

    invoke-direct {v2, v1}, Le/h$a;-><init>(Lc/ac;)V

    :try_start_1
    iget-object v1, p0, Le/h;->a:Le/n;

    invoke-virtual {v1, v2}, Le/n;->a(Lc/ac;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Le/l;->a(Ljava/lang/Object;Lc/ab;)Le/l;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Le/h$a;->f()V

    throw v0
.end method

.method public a(Le/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d",
            "<TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "callback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/h;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Le/h;->f:Z

    iget-object v2, p0, Le/h;->d:Lc/e;

    iget-object v0, p0, Le/h;->e:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    :try_start_2
    invoke-direct {p0}, Le/h;->d()Lc/e;

    move-result-object v1

    iput-object v1, p0, Le/h;->d:Lc/e;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0, v0}, Le/d;->onFailure(Le/b;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    iput-object v0, p0, Le/h;->e:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Le/h;->c:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lc/e;->a()V

    :cond_3
    new-instance v0, Le/h$1;

    invoke-direct {v0, p0, p1}, Le/h$1;-><init>(Le/h;Le/d;)V

    invoke-interface {v1, v0}, Lc/e;->a(Lc/f;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Le/h;->c:Z

    return v0
.end method

.method public synthetic b()Le/b;
    .locals 1

    invoke-virtual {p0}, Le/h;->c()Le/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Le/h;

    iget-object v1, p0, Le/h;->a:Le/n;

    iget-object v2, p0, Le/h;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Le/h;-><init>(Le/n;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/h;->c()Le/h;

    move-result-object v0

    return-object v0
.end method
