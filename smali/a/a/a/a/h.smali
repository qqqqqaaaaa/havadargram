.class La/a/a/a/h;
.super La/a/a/a/a/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/a/a/c/f",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final a:La/a/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/i",
            "<TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/a/i",
            "<TResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, La/a/a/a/a/c/f;-><init>()V

    iput-object p1, p0, La/a/a/a/h;->a:La/a/a/a/i;

    return-void
.end method

.method private a(Ljava/lang/String;)La/a/a/a/a/b/s;
    .locals 3

    new-instance v0, La/a/a/a/a/b/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/a/a/a/h;->a:La/a/a/a/i;

    invoke-virtual {v2}, La/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "KitInitialization"

    invoke-direct {v0, v1, v2}, La/a/a/a/a/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/a/a/a/b/s;->a()V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, La/a/a/a/h;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TResult;"
        }
    .end annotation

    const-string/jumbo v0, "doInBackground"

    invoke-direct {p0, v0}, La/a/a/a/h;->a(Ljava/lang/String;)La/a/a/a/a/b/s;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0}, La/a/a/a/h;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, La/a/a/a/h;->a:La/a/a/a/i;

    invoke-virtual {v0}, La/a/a/a/i;->g()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a/b/s;->b()V

    return-object v0
.end method

.method protected a()V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0}, La/a/a/a/a/c/f;->a()V

    const-string/jumbo v0, "onPreExecute"

    invoke-direct {p0, v0}, La/a/a/a/h;->a(Ljava/lang/String;)La/a/a/a/a/b/s;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, La/a/a/a/h;->a:La/a/a/a/i;

    invoke-virtual {v0}, La/a/a/a/i;->b()Z
    :try_end_0
    .catch La/a/a/a/a/c/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v1}, La/a/a/a/a/b/s;->b()V

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, La/a/a/a/h;->a(Z)Z

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, La/a/a/a/a/b/s;->b()V

    invoke-virtual {p0, v5}, La/a/a/a/h;->a(Z)Z

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, La/a/a/a/c;->f()La/a/a/a/l;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "Failure onPreExecute()"

    invoke-interface {v2, v3, v4, v0}, La/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, La/a/a/a/a/b/s;->b()V

    invoke-virtual {p0, v5}, La/a/a/a/h;->a(Z)Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/h;->a:La/a/a/a/i;

    invoke-virtual {v0, p1}, La/a/a/a/i;->a(Ljava/lang/Object;)V

    iget-object v0, p0, La/a/a/a/h;->a:La/a/a/a/i;

    iget-object v0, v0, La/a/a/a/i;->e:La/a/a/a/f;

    invoke-interface {v0, p1}, La/a/a/a/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()La/a/a/a/a/c/e;
    .locals 1

    sget-object v0, La/a/a/a/a/c/e;->c:La/a/a/a/a/c/e;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/h;->a:La/a/a/a/i;

    invoke-virtual {v0, p1}, La/a/a/a/i;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/a/a/h;->a:La/a/a/a/i;

    invoke-virtual {v1}, La/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Initialization was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, La/a/a/a/g;

    invoke-direct {v1, v0}, La/a/a/a/g;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/h;->a:La/a/a/a/i;

    iget-object v0, v0, La/a/a/a/i;->e:La/a/a/a/f;

    invoke-interface {v0, v1}, La/a/a/a/f;->a(Ljava/lang/Exception;)V

    return-void
.end method
