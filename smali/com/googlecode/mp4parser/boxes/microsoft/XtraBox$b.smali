.class Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:[B

.field public e:Ljava/util/Date;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;-><init>(J)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Date;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->e:Ljava/util/Date;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Date;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method static synthetic a(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)I
    .locals 1

    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b()I

    move-result v0

    return v0
.end method

.method private a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->d:[B

    :goto_0
    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->c:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->e:Ljava/util/Date;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x13 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    sparse-switch v1, :sswitch_data_0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->d:[B

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void

    :sswitch_0
    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->readUtf16String(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$2(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->c:J

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->filetimeToMillis(J)J
    invoke-static {v2, v3}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$3(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->e:Ljava/util/Date;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x13 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private b()I
    .locals 2

    const/4 v0, 0x6

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :sswitch_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xe

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x13 -> :sswitch_1
        0x15 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic b(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void

    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b:Ljava/lang/String;

    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->writeUtf16String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$4(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    throw v0

    :sswitch_1
    :try_start_2
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->millisToFiletime(J)J
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$5(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x13 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string/jumbo v0, "[GUID](nonParsed)"

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[string]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[long]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[filetime]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$b;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x13 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method
