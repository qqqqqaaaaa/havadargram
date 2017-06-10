.class public Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;
.super Lcom/googlecode/mp4parser/AbstractFullBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "clef"

.field private static final synthetic ajc$tjp_0:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_1:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_2:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_3:Lorg/a/a/a$a;


# instance fields
.field height:D

.field width:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "clef"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    new-instance v0, Lorg/a/b/b/b;

    const-string/jumbo v1, "CleanApertureAtom.java"

    const-class v2, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;

    invoke-direct {v0, v1, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getWidth"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.CleanApertureAtom"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "double"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->ajc$tjp_0:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setWidth"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.CleanApertureAtom"

    const-string/jumbo v4, "double"

    const-string/jumbo v5, "width"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->ajc$tjp_1:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getHeight"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.CleanApertureAtom"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "double"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->ajc$tjp_2:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setHeight"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.CleanApertureAtom"

    const-string/jumbo v4, "double"

    const-string/jumbo v5, "height"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->ajc$tjp_3:Lorg/a/a/a$a;

    return-void
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lcom/coremedia/iso/e;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->width:D

    invoke-static {p1}, Lcom/coremedia/iso/e;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->height:D

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->width:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->height:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0xc

    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->ajc$tjp_2:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->ajc$tjp_0:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->width:D

    return-wide v0
.end method

.method public setHeight(D)V
    .locals 3

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->ajc$tjp_3:Lorg/a/a/a$a;

    invoke-static {p1, p2}, Lorg/a/b/a/a;->a(D)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->height:D

    return-void
.end method

.method public setWidth(D)V
    .locals 3

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->ajc$tjp_1:Lorg/a/a/a$a;

    invoke-static {p1, p2}, Lorg/a/b/a/a;->a(D)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/apple/CleanApertureAtom;->width:D

    return-void
.end method
