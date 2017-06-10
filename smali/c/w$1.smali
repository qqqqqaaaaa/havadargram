.class final Lc/w$1;
.super Lc/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/j;Lc/a;Lc/a/b/r;)Lc/a/c/b;
    .locals 1

    invoke-virtual {p1, p2, p3}, Lc/j;->a(Lc/a;Lc/a/b/r;)Lc/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/w;)Lc/a/d;
    .locals 1

    invoke-virtual {p1}, Lc/w;->g()Lc/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/j;)Lc/a/h;
    .locals 1

    iget-object v0, p1, Lc/j;->a:Lc/a/h;

    return-object v0
.end method

.method public a(Lc/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lc/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Lc/r$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lc/r$a;->a(Ljava/lang/String;)Lc/r$a;

    return-void
.end method

.method public a(Lc/j;Lc/a/c/b;)Z
    .locals 1

    invoke-virtual {p1, p2}, Lc/j;->b(Lc/a/c/b;)Z

    move-result v0

    return v0
.end method

.method public b(Lc/j;Lc/a/c/b;)V
    .locals 0

    invoke-virtual {p1, p2}, Lc/j;->a(Lc/a/c/b;)V

    return-void
.end method
