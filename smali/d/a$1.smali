.class Ld/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ld/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a;->a(Ld/q;)Ld/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/q;

.field final synthetic b:Ld/a;


# direct methods
.method constructor <init>(Ld/a;Ld/q;)V
    .locals 0

    iput-object p1, p0, Ld/a$1;->b:Ld/a;

    iput-object p2, p0, Ld/a$1;->a:Ld/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/s;
    .locals 1

    iget-object v0, p0, Ld/a$1;->b:Ld/a;

    return-object v0
.end method

.method public a_(Ld/c;J)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Ld/a$1;->b:Ld/a;

    invoke-virtual {v0}, Ld/a;->c()V

    :try_start_0
    iget-object v0, p0, Ld/a$1;->a:Ld/q;

    invoke-interface {v0, p1, p2, p3}, Ld/q;->a_(Ld/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Ld/a$1;->b:Ld/a;

    invoke-virtual {v1, v0}, Ld/a;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Ld/a$1;->b:Ld/a;

    invoke-virtual {v2, v0}, Ld/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Ld/a$1;->b:Ld/a;

    invoke-virtual {v2, v1}, Ld/a;->a(Z)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Ld/a$1;->b:Ld/a;

    invoke-virtual {v0}, Ld/a;->c()V

    :try_start_0
    iget-object v0, p0, Ld/a$1;->a:Ld/q;

    invoke-interface {v0}, Ld/q;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Ld/a$1;->b:Ld/a;

    invoke-virtual {v1, v0}, Ld/a;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Ld/a$1;->b:Ld/a;

    invoke-virtual {v2, v0}, Ld/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Ld/a$1;->b:Ld/a;

    invoke-virtual {v2, v1}, Ld/a;->a(Z)V

    throw v0
.end method

.method public flush()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Ld/a$1;->b:Ld/a;

    invoke-virtual {v0}, Ld/a;->c()V

    :try_start_0
    iget-object v0, p0, Ld/a$1;->a:Ld/q;

    invoke-interface {v0}, Ld/q;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Ld/a$1;->b:Ld/a;

    invoke-virtual {v1, v0}, Ld/a;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Ld/a$1;->b:Ld/a;

    invoke-virtual {v2, v0}, Ld/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Ld/a$1;->b:Ld/a;

    invoke-virtual {v2, v1}, Ld/a;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/a$1;->a:Ld/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
