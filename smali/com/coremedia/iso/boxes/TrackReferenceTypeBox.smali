.class public Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;
.super Lcom/googlecode/mp4parser/AbstractBox;


# static fields
.field public static final TYPE1:Ljava/lang/String; = "hint"

.field public static final TYPE2:Ljava/lang/String; = "cdsc"

.field private static final synthetic ajc$tjp_0:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_1:Lorg/a/a/a$a;


# instance fields
.field private trackIds:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    new-instance v0, Lorg/a/b/b/b;

    const-string/jumbo v1, "TrackReferenceTypeBox.java"

    const-class v2, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;

    invoke-direct {v0, v1, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTrackIds"

    const-string/jumbo v3, "com.coremedia.iso.boxes.TrackReferenceTypeBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[J"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->ajc$tjp_0:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "toString"

    const-string/jumbo v3, "com.coremedia.iso.boxes.TrackReferenceTypeBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->ajc$tjp_1:Lorg/a/a/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->trackIds:[J

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->trackIds:[J

    invoke-static {p1}, Lcom/coremedia/iso/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v1, p0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->trackIds:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-wide v4, v1, v0

    invoke-static {p1, v4, v5}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 2

    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->trackIds:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTrackIds()[J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->ajc$tjp_0:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->trackIds:[J

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->ajc$tjp_1:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "TrackReferenceTypeBox[type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->trackIds:[J

    array-length v2, v2

    if-lt v0, v2, :cond_0

    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v2, ";trackId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->trackIds:[J

    aget-wide v2, v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
