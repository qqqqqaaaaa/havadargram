.class public final Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field private assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private bytesRemaining:J

.field private inputStream:Ljava/io/InputStream;

.field private final listener:Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener",
            "<-",
            "Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private opened:Z

.field private final resolver:Landroid/content/ContentResolver;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener",
            "<-",
            "Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->listener:Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->uri:Landroid/net/Uri;

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    :try_start_1
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->opened:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->opened:Z

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->listener:Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->listener:Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;

    invoke-interface {v0, p0}, Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v1, v0}, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->opened:Z

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->opened:Z

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->listener:Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->listener:Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;

    invoke-interface {v1, p0}, Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    :cond_3
    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v1, v0}, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    :try_start_4
    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->opened:Z

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->opened:Z

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->listener:Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->listener:Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;

    invoke-interface {v1, p0}, Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    :cond_5
    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v1, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v1, v0}, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->opened:Z

    if-eqz v1, :cond_6

    iput-boolean v3, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->opened:Z

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->listener:Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->listener:Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;

    invoke-interface {v1, p0}, Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    :cond_6
    throw v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;)J
    .locals 6

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v0, p1, Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->uri:Landroid/net/Uri;

    const-string/jumbo v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    iget-wide v2, p1, Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;->position:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-wide v2, p1, Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v1, v0}, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_0
    :try_start_1
    iget-wide v0, p1, Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;->length:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->opened:Z

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->listener:Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->listener:Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;

    invoke-interface {v0, p0, p1}, Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;->onTransferStart(Ljava/lang/Object;Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;)V

    :cond_2
    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    return-wide v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v0, -0x1

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :try_start_0
    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    :goto_1
    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v0, :cond_3

    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v0, v1}, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    :try_start_1
    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    int-to-long v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v1, v0}, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_3
    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    :cond_4
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->listener:Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/ContentDataSource;->listener:Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;

    invoke-interface {v0, p0, v1}, Lorg/vidogram/messenger/exoplayer2/upstream/TransferListener;->onBytesTransferred(Ljava/lang/Object;I)V

    :cond_5
    move v0, v1

    goto :goto_0
.end method
