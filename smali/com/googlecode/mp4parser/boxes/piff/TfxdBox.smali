.class public Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;


# static fields
.field private static final synthetic ajc$tjp_0:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_1:Lorg/a/a/a$a;


# instance fields
.field public fragmentAbsoluteDuration:J

.field public fragmentAbsoluteTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "uuid"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    new-instance v0, Lorg/a/b/b/b;

    const-string/jumbo v1, "TfxdBox.java"

    const-class v2, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;

    invoke-direct {v0, v1, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getFragmentAbsoluteTime"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.piff.TfxdBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->ajc$tjp_0:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getFragmentAbsoluteDuration"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.piff.TfxdBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->ajc$tjp_1:Lorg/a/a/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->fragmentAbsoluteTime:J

    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->fragmentAbsoluteDuration:J

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->fragmentAbsoluteTime:J

    invoke-static {p1}, Lcom/coremedia/iso/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->fragmentAbsoluteDuration:J

    goto :goto_0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->fragmentAbsoluteTime:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->fragmentAbsoluteDuration:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;J)V

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->fragmentAbsoluteTime:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->fragmentAbsoluteDuration:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 2

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x14

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public getFragmentAbsoluteDuration()J
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->ajc$tjp_1:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->fragmentAbsoluteDuration:J

    return-wide v0
.end method

.method public getFragmentAbsoluteTime()J
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->ajc$tjp_0:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfxdBox;->fragmentAbsoluteTime:J

    return-wide v0
.end method

.method public getUserType()[B
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x6dt
        0x1dt
        -0x65t
        0x5t
        0x42t
        -0x2bt
        0x44t
        -0x1at
        -0x80t
        -0x1et
        0x14t
        0x1dt
        -0x51t
        -0x9t
        0x57t
        -0x4et
    .end array-data
.end method
