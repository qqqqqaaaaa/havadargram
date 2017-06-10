.class Lc/a/a/d$c$1;
.super Lc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/d$c;->a(ZZIILjava/util/List;Lc/a/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/e;

.field final synthetic c:Lc/a/a/d$c;


# direct methods
.method varargs constructor <init>(Lc/a/a/d$c;Ljava/lang/String;[Ljava/lang/Object;Lc/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/d$c$1;->c:Lc/a/a/d$c;

    iput-object p4, p0, Lc/a/a/d$c$1;->a:Lc/a/a/e;

    invoke-direct {p0, p2, p3}, Lc/a/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/a/a/d$c$1;->c:Lc/a/a/d$c;

    iget-object v0, v0, Lc/a/a/d$c;->c:Lc/a/a/d;

    invoke-static {v0}, Lc/a/a/d;->f(Lc/a/a/d;)Lc/a/a/d$b;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/d$c$1;->a:Lc/a/a/e;

    invoke-virtual {v0, v1}, Lc/a/a/d$b;->a(Lc/a/a/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lc/a/c;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "FramedConnection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lc/a/a/d$c$1;->c:Lc/a/a/d$c;

    iget-object v4, v4, Lc/a/a/d$c;->c:Lc/a/a/d;

    invoke-static {v4}, Lc/a/a/d;->a(Lc/a/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lc/a/a/d$c$1;->a:Lc/a/a/e;

    sget-object v1, Lc/a/a/a;->b:Lc/a/a/a;

    invoke-virtual {v0, v1}, Lc/a/a/e;->a(Lc/a/a/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
