.class public Lcom/d/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/k$a;
    }
.end annotation


# static fields
.field private static g:Landroid/graphics/Bitmap$CompressFormat;

.field private static h:I


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Lcom/d/a/k$a;

.field private c:Ljava/io/File;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/d/a/k;->g:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    sput v0, Lcom/d/a/k;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/d/a/k$a;Ljava/io/File;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/d/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/d/a/k;->c:Ljava/io/File;

    iput-object p2, p0, Lcom/d/a/k;->b:Lcom/d/a/k$a;

    iput p4, p0, Lcom/d/a/k;->d:I

    iput p5, p0, Lcom/d/a/k;->e:I

    iput-boolean p6, p0, Lcom/d/a/k;->f:Z

    return-void
.end method

.method public static a(I)V
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x64

    if-le p0, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "SnapshotWriter"

    const-string/jumbo v1, "quality must be 0..100"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    sput p0, Lcom/d/a/k;->h:I

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    sput-object p0, Lcom/d/a/k;->g:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v7, 0x0

    :try_start_0
    iget v0, p0, Lcom/d/a/k;->d:I

    iget v2, p0, Lcom/d/a/k;->e:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/d/a/k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v2, p0, Lcom/d/a/k;->f:Z

    if-eqz v2, :cond_1

    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/d/a/k;->d:I

    iget v4, p0, Lcom/d/a/k;->e:I

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/k;->b:Lcom/d/a/k$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/d/a/k;->b:Lcom/d/a/k$a;

    invoke-interface {v1, v0}, Lcom/d/a/k$a;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SnapshotWriter"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/d/a/k;->c:Ljava/io/File;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/d/a/k;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Lcom/d/a/k;->g:Landroid/graphics/Bitmap$CompressFormat;

    sget v3, Lcom/d/a/k;->h:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "SnapshotWriter"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v7

    :goto_3
    :try_start_5
    const-string/jumbo v2, "SnapshotWriter"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    const-string/jumbo v1, "SnapshotWriter"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v7, :cond_3

    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_3
    :goto_5
    throw v0

    :catch_4
    move-exception v1

    const-string/jumbo v2, "SnapshotWriter"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v1, v7

    goto :goto_2
.end method
