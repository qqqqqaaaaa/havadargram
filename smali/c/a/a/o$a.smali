.class final Lc/a/a/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/e;

.field private final b:Z

.field private final c:Lc/a/a/k;


# direct methods
.method constructor <init>(Ld/e;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/o$a;->a:Ld/e;

    new-instance v0, Lc/a/a/k;

    iget-object v1, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-direct {v0, v1}, Lc/a/a/k;-><init>(Ld/e;)V

    iput-object v0, p0, Lc/a/a/o$a;->c:Lc/a/a/k;

    iput-boolean p2, p0, Lc/a/a/o$a;->b:Z

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lc/a/a/b$a;II)V
    .locals 7

    const v5, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-interface {v2}, Ld/e;->l()I

    move-result v2

    iget-object v3, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-interface {v3}, Ld/e;->l()I

    move-result v4

    and-int v3, v2, v5

    and-int/2addr v4, v5

    iget-object v2, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-interface {v2}, Ld/e;->k()S

    iget-object v2, p0, Lc/a/a/o$a;->c:Lc/a/a/k;

    add-int/lit8 v5, p3, -0xa

    invoke-virtual {v2, v5}, Lc/a/a/k;->a(I)Ljava/util/List;

    move-result-object v5

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    move v2, v1

    :goto_0
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_1

    :goto_1
    sget-object v6, Lc/a/a/g;->a:Lc/a/a/g;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lc/a/a/b$a;->a(ZZIILjava/util/List;Lc/a/a/g;)V

    return-void

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method private b(Lc/a/a/b$a;II)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-interface {v0}, Ld/e;->l()I

    move-result v0

    const v2, 0x7fffffff

    and-int v3, v0, v2

    iget-object v0, p0, Lc/a/a/o$a;->c:Lc/a/a/k;

    add-int/lit8 v2, p3, -0x4

    invoke-virtual {v0, v2}, Lc/a/a/k;->a(I)Ljava/util/List;

    move-result-object v5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v4, -0x1

    sget-object v6, Lc/a/a/g;->b:Lc/a/a/g;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lc/a/a/b$a;->a(ZZIILjava/util/List;Lc/a/a/g;)V

    return-void

    :cond_0
    move v2, v1

    goto :goto_0
.end method

.method private c(Lc/a/a/b$a;II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string/jumbo v0, "TYPE_RST_STREAM length: %d != 8"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lc/a/a/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-interface {v0}, Ld/e;->l()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-interface {v1}, Ld/e;->l()I

    move-result v1

    invoke-static {v1}, Lc/a/a/a;->a(I)Lc/a/a/a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lc/a/a/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1, v0, v2}, Lc/a/a/b$a;->a(ILc/a/a/a;)V

    return-void
.end method

.method private d(Lc/a/a/b$a;II)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-interface {v0}, Ld/e;->l()I

    move-result v0

    const v2, 0x7fffffff

    and-int v3, v0, v2

    iget-object v0, p0, Lc/a/a/o$a;->c:Lc/a/a/k;

    add-int/lit8 v2, p3, -0x4

    invoke-virtual {v0, v2}, Lc/a/a/k;->a(I)Ljava/util/List;

    move-result-object v5

    const/4 v4, -0x1

    sget-object v6, Lc/a/a/g;->c:Lc/a/a/g;

    move-object v0, p1

    move v2, v1

    invoke-interface/range {v0 .. v6}, Lc/a/a/b$a;->a(ZZIILjava/util/List;Lc/a/a/g;)V

    return-void
.end method

.method private e(Lc/a/a/b$a;II)V
    .locals 8

    const v2, 0x7fffffff

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string/jumbo v0, "TYPE_WINDOW_UPDATE length: %d != 8"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lc/a/a/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-interface {v0}, Ld/e;->l()I

    move-result v0

    iget-object v1, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-interface {v1}, Ld/e;->l()I

    move-result v1

    and-int/2addr v0, v2

    and-int/2addr v1, v2

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string/jumbo v0, "windowSizeIncrement was 0"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lc/a/a/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1, v0, v2, v3}, Lc/a/a/b$a;->a(IJ)V

    return-void
.end method

.method private f(Lc/a/a/b$a;II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const-string/jumbo v2, "TYPE_PING length: %d != 4"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lc/a/a/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-interface {v2}, Ld/e;->l()I

    move-result v3

    iget-boolean v4, p0, Lc/a/a/o$a;->b:Z

    and-int/lit8 v2, v3, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_2

    :goto_1
    invoke-interface {p1, v0, v3, v1}, Lc/a/a/b$a;->a(ZII)V

    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private g(Lc/a/a/b$a;II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string/jumbo v0, "TYPE_GOAWAY length: %d != 8"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lc/a/a/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-interface {v0}, Ld/e;->l()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-interface {v1}, Ld/e;->l()I

    move-result v1

    invoke-static {v1}, Lc/a/a/a;->c(I)Lc/a/a/a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lc/a/a/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, Ld/f;->b:Ld/f;

    invoke-interface {p1, v0, v2, v1}, Lc/a/a/b$a;->a(ILc/a/a/a;Ld/f;)V

    return-void
.end method

.method private h(Lc/a/a/b$a;II)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-interface {v2}, Ld/e;->l()I

    move-result v3

    mul-int/lit8 v2, v3, 0x8

    add-int/lit8 v2, v2, 0x4

    if-eq p3, v2, :cond_0

    const-string/jumbo v2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Lc/a/a/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, Lc/a/a/n;

    invoke-direct {v4}, Lc/a/a/n;-><init>()V

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v5, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-interface {v5}, Ld/e;->l()I

    move-result v5

    iget-object v6, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-interface {v6}, Ld/e;->l()I

    move-result v6

    const/high16 v7, -0x1000000

    and-int/2addr v7, v5

    ushr-int/lit8 v7, v7, 0x18

    const v8, 0xffffff

    and-int/2addr v5, v8

    invoke-virtual {v4, v5, v7, v6}, Lc/a/a/n;->a(III)Lc/a/a/n;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    :goto_1
    invoke-interface {p1, v0, v4}, Lc/a/a/b$a;->a(ZLc/a/a/n;)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lc/a/a/b$a;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-interface {v2}, Ld/e;->l()I

    move-result v3

    iget-object v2, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-interface {v2}, Ld/e;->l()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/high16 v2, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v2, v1

    :goto_0
    const/high16 v5, -0x1000000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x18

    const v6, 0xffffff

    and-int/2addr v4, v6

    if-eqz v2, :cond_2

    const/high16 v0, 0x7fff0000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, v3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "version != 3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    move v1, v0

    :goto_1
    return v1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lc/a/a/o$a;->a:Ld/e;

    int-to-long v2, v4

    invoke-interface {v0, v2, v3}, Ld/e;->g(J)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, v5, v4}, Lc/a/a/o$a;->a(Lc/a/a/b$a;II)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v5, v4}, Lc/a/a/o$a;->b(Lc/a/a/b$a;II)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v5, v4}, Lc/a/a/o$a;->c(Lc/a/a/b$a;II)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v5, v4}, Lc/a/a/o$a;->h(Lc/a/a/b$a;II)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v5, v4}, Lc/a/a/o$a;->f(Lc/a/a/b$a;II)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v5, v4}, Lc/a/a/o$a;->g(Lc/a/a/b$a;II)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v5, v4}, Lc/a/a/o$a;->d(Lc/a/a/b$a;II)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v5, v4}, Lc/a/a/o$a;->e(Lc/a/a/b$a;II)V

    goto :goto_1

    :cond_2
    const v2, 0x7fffffff

    and-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    iget-object v3, p0, Lc/a/a/o$a;->a:Ld/e;

    invoke-interface {p1, v0, v2, v3, v4}, Lc/a/a/b$a;->a(ZILd/e;I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lc/a/a/o$a;->c:Lc/a/a/k;

    invoke-virtual {v0}, Lc/a/a/k;->a()V

    return-void
.end method
