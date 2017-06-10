.class public abstract Lc/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/u;JLd/e;)Lc/ac;
    .locals 3

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lc/ac$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/ac$1;-><init>(Lc/u;JLd/e;)V

    return-object v0
.end method

.method private f()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lc/ac;->a()Lc/u;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lc/a/i;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lc/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lc/a/i;->c:Ljava/nio/charset/Charset;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lc/u;
.end method

.method public abstract b()J
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lc/ac;->d()Ld/e;

    move-result-object v0

    invoke-interface {v0}, Ld/e;->h()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lc/ac;->d()Ld/e;

    move-result-object v0

    invoke-static {v0}, Lc/a/i;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Ld/e;
.end method

.method public final e()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lc/ac;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lc/ac;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0}, Lc/ac;->f()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lc/ac;->a:Ljava/io/Reader;

    goto :goto_0
.end method
