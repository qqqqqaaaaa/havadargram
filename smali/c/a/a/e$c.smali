.class Lc/a/a/e$c;
.super Ld/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/e;


# direct methods
.method constructor <init>(Lc/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/e$c;->a:Lc/a/a/e;

    invoke-direct {p0}, Ld/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 2

    iget-object v0, p0, Lc/a/a/e$c;->a:Lc/a/a/e;

    sget-object v1, Lc/a/a/a;->l:Lc/a/a/a;

    invoke-virtual {v0, v1}, Lc/a/a/e;->b(Lc/a/a/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lc/a/a/e$c;->b_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/a/a/e$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
