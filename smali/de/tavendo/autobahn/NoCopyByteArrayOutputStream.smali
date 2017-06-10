.class public Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 1

    iget-object v0, p0, Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;->buf:[B

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;->buf:[B

    const/4 v2, 0x0

    iget v3, p0, Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method
