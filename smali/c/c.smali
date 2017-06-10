.class public final Lc/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field final a:Lc/a/d;

.field private final b:Lc/a/b;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lc/c;->b:Lc/a/b;

    invoke-virtual {v0}, Lc/a/b;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lc/c;->b:Lc/a/b;

    invoke-virtual {v0}, Lc/a/b;->flush()V

    return-void
.end method
