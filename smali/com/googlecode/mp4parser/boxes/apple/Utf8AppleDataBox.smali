.class public abstract Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;
.super Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;


# static fields
.field private static final synthetic ajc$tjp_0:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_1:Lorg/a/a/a$a;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;->ajc$preClinit()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    new-instance v0, Lorg/a/b/b/b;

    const-string/jumbo v1, "Utf8AppleDataBox.java"

    const-class v2, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;

    invoke-direct {v0, v1, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getValue"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.Utf8AppleDataBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;->ajc$tjp_0:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setValue"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.apple.Utf8AppleDataBox"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "value"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;->ajc$tjp_1:Lorg/a/a/a$a;

    return-void
.end method


# virtual methods
.method protected getDataLength()I
    .locals 2

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;->value:Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;->ajc$tjp_0:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;->isParsed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;->parseDetails()V

    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;->value:Ljava/lang/String;

    return-object v0
.end method

.method protected parseData(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coremedia/iso/e;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;->value:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;->ajc$tjp_1:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;->value:Ljava/lang/String;

    return-void
.end method

.method public writeData()[B
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/j;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
