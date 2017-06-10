.class public Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "rmdr"

.field private static final synthetic ajc$tjp_0:Lorg/a/a/a$a;


# instance fields
.field private dataRate:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "rmdr"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    new-instance v0, Lorg/a/b/b/b;

    const-string/jumbo v1, "AppleDataRateBox.java"

    const-class v2, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;

    invoke-direct {v0, v1, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getDataRate"

    const-string/jumbo v3, "com.coremedia.iso.boxes.apple.AppleDataRateBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->ajc$tjp_0:Lorg/a/a/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lcom/coremedia/iso/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->dataRate:J

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->dataRate:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public getDataRate()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->ajc$tjp_0:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->dataRate:J

    return-wide v0
.end method
