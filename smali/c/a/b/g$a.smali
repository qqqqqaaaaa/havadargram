.class Lc/a/b/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc/a/b/g;

.field private final b:I

.field private final c:Lc/z;

.field private d:I


# direct methods
.method constructor <init>(Lc/a/b/g;ILc/z;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/g$a;->a:Lc/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/a/b/g$a;->b:I

    iput-object p3, p0, Lc/a/b/g$a;->c:Lc/z;

    return-void
.end method


# virtual methods
.method public a(Lc/z;)Lc/ab;
    .locals 6

    const/4 v4, 0x1

    iget v0, p0, Lc/a/b/g$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a/b/g$a;->d:I

    iget v0, p0, Lc/a/b/g$a;->b:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/a/b/g$a;->a:Lc/a/b/g;

    iget-object v0, v0, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v0}, Lc/w;->w()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lc/a/b/g$a;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t;

    invoke-virtual {p0}, Lc/a/b/g$a;->a()Lc/i;

    move-result-object v1

    invoke-interface {v1}, Lc/i;->a()Lc/ad;

    move-result-object v1

    invoke-virtual {v1}, Lc/ad;->a()Lc/a;

    move-result-object v1

    invoke-virtual {p1}, Lc/z;->a()Lc/s;

    move-result-object v2

    invoke-virtual {v2}, Lc/s;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc/a;->a()Lc/s;

    move-result-object v3

    invoke-virtual {v3}, Lc/s;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lc/z;->a()Lc/s;

    move-result-object v2

    invoke-virtual {v2}, Lc/s;->g()I

    move-result v2

    invoke-virtual {v1}, Lc/a;->a()Lc/s;

    move-result-object v1

    invoke-virtual {v1}, Lc/s;->g()I

    move-result v1

    if-eq v2, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must retain the same host and port"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, p0, Lc/a/b/g$a;->d:I

    if-le v1, v4, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v0, p0, Lc/a/b/g$a;->b:I

    iget-object v1, p0, Lc/a/b/g$a;->a:Lc/a/b/g;

    iget-object v1, v1, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v1}, Lc/w;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    new-instance v2, Lc/a/b/g$a;

    iget-object v0, p0, Lc/a/b/g$a;->a:Lc/a/b/g;

    iget v1, p0, Lc/a/b/g$a;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Lc/a/b/g$a;-><init>(Lc/a/b/g;ILc/z;)V

    iget-object v0, p0, Lc/a/b/g$a;->a:Lc/a/b/g;

    iget-object v0, v0, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v0}, Lc/w;->w()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lc/a/b/g$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t;

    invoke-interface {v0, v2}, Lc/t;->a(Lc/t$a;)Lc/ab;

    move-result-object v1

    iget v2, v2, Lc/a/b/g$a;->d:I

    if-eq v2, v4, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v1

    :cond_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lc/a/b/g$a;->a:Lc/a/b/g;

    invoke-static {v0}, Lc/a/b/g;->a(Lc/a/b/g;)Lc/a/b/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/a/b/i;->a(Lc/z;)V

    iget-object v0, p0, Lc/a/b/g$a;->a:Lc/a/b/g;

    invoke-static {v0, p1}, Lc/a/b/g;->a(Lc/a/b/g;Lc/z;)Lc/z;

    iget-object v0, p0, Lc/a/b/g$a;->a:Lc/a/b/g;

    invoke-virtual {v0, p1}, Lc/a/b/g;->a(Lc/z;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lc/z;->d()Lc/aa;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/a/b/g$a;->a:Lc/a/b/g;

    invoke-static {v0}, Lc/a/b/g;->a(Lc/a/b/g;)Lc/a/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lc/z;->d()Lc/aa;

    move-result-object v1

    invoke-virtual {v1}, Lc/aa;->b()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lc/a/b/i;->a(Lc/z;J)Ld/q;

    move-result-object v0

    invoke-static {v0}, Ld/l;->a(Ld/q;)Ld/d;

    move-result-object v0

    invoke-virtual {p1}, Lc/z;->d()Lc/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/aa;->a(Ld/d;)V

    invoke-interface {v0}, Ld/d;->close()V

    :cond_7
    iget-object v0, p0, Lc/a/b/g$a;->a:Lc/a/b/g;

    invoke-static {v0}, Lc/a/b/g;->b(Lc/a/b/g;)Lc/ab;

    move-result-object v0

    invoke-virtual {v0}, Lc/ab;->b()I

    move-result v1

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_5

    :cond_8
    invoke-virtual {v0}, Lc/ab;->f()Lc/ac;

    move-result-object v2

    invoke-virtual {v2}, Lc/ac;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lc/ab;->f()Lc/ac;

    move-result-object v0

    invoke-virtual {v0}, Lc/ac;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a()Lc/i;
    .locals 1

    iget-object v0, p0, Lc/a/b/g$a;->a:Lc/a/b/g;

    iget-object v0, v0, Lc/a/b/g;->b:Lc/a/b/r;

    invoke-virtual {v0}, Lc/a/b/r;->a()Lc/a/c/b;

    move-result-object v0

    return-object v0
.end method
