.class public abstract La/a/a/a/a/e/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method protected abstract c()V
.end method

.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, La/a/a/a/a/e/d$d;->b()Ljava/lang/Object;
    :try_end_0
    .catch La/a/a/a/a/e/d$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, La/a/a/a/a/e/d$d;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/a/a/e/d$c;

    invoke-direct {v1, v0}, La/a/a/a/a/e/d$c;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, La/a/a/a/a/e/d$d;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v2, La/a/a/a/a/e/d$c;

    invoke-direct {v2, v0}, La/a/a/a/a/e/d$c;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    move-exception v2

    if-nez v1, :cond_0

    new-instance v0, La/a/a/a/a/e/d$c;

    invoke-direct {v0, v2}, La/a/a/a/a/e/d$c;-><init>(Ljava/io/IOException;)V

    throw v0

    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_0
.end method
