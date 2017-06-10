.class public Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;
.super Lcom/googlecode/mp4parser/AbstractBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "avcn"

.field private static final synthetic ajc$tjp_0:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_1:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_2:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_3:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_4:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_5:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_6:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_7:Lorg/a/a/a$a;


# instance fields
.field avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "avcn"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;)V
    .locals 1

    const-string/jumbo v0, "avcn"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getavcDecoderConfigurationRecord()Lcom/mp4parser/iso14496/part15/a;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    new-instance v0, Lorg/a/b/b/b;

    const-string/jumbo v1, "AvcNalUnitStorageBox.java"

    const-class v2, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;

    invoke-direct {v0, v1, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getAvcDecoderConfigurationRecord"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_0:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getLengthSizeMinusOne"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_1:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getSPS"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[Ljava.lang.String;"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_2:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getPPS"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[Ljava.lang.String;"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_3:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getSequenceParameterSetsAsStrings"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_4:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getSequenceParameterSetExtsAsStrings"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_5:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getPictureParameterSetsAsStrings"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_6:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "toString"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.basemediaformat.AvcNalUnitStorageBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_7:Lorg/a/a/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    new-instance v0, Lcom/mp4parser/iso14496/part15/a;

    invoke-direct {v0, p1}, Lcom/mp4parser/iso14496/part15/a;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    return-void
.end method

.method public getAvcDecoderConfigurationRecord()Lcom/mp4parser/iso14496/part15/a;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_0:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    return-object v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    invoke-virtual {v0, p1}, Lcom/mp4parser/iso14496/part15/a;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLengthSizeMinusOne()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_1:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    iget v0, v0, Lcom/mp4parser/iso14496/part15/a;->e:I

    return v0
.end method

.method public getPPS()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_3:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/a;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPictureParameterSetsAsStrings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_6:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSPS()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_2:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/a;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceParameterSetExtsAsStrings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_5:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceParameterSetsAsStrings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_4:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->ajc$tjp_7:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AvcNalUnitStorageBox{SPS="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    invoke-virtual {v1}, Lcom/mp4parser/iso14496/part15/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",PPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    invoke-virtual {v1}, Lcom/mp4parser/iso14496/part15/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",lengthSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/basemediaformat/AvcNalUnitStorageBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    iget v1, v1, Lcom/mp4parser/iso14496/part15/a;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
