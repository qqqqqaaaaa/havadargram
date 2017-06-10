.class public Lcom/coremedia/iso/d;
.super Lcom/googlecode/mp4parser/a;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static a:Lcom/googlecode/mp4parser/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/coremedia/iso/d;

    invoke-static {v0}, Lcom/googlecode/mp4parser/c/f;->a(Ljava/lang/Class;)Lcom/googlecode/mp4parser/c/f;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/d;->a:Lcom/googlecode/mp4parser/c/f;

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/b;)V
    .locals 2

    new-instance v0, Lcom/coremedia/iso/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/coremedia/iso/i;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/coremedia/iso/d;-><init>(Lcom/googlecode/mp4parser/b;Lcom/coremedia/iso/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/b;Lcom/coremedia/iso/b;)V
    .locals 2

    invoke-direct {p0}, Lcom/googlecode/mp4parser/a;-><init>()V

    invoke-interface {p1}, Lcom/googlecode/mp4parser/b;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/coremedia/iso/d;->initContainer(Lcom/googlecode/mp4parser/b;JLcom/coremedia/iso/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/googlecode/mp4parser/c;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/c;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/coremedia/iso/d;-><init>(Lcom/googlecode/mp4parser/b;)V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    new-array v0, v3, [B

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "ISO-8859-1"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    const-string/jumbo v2, "Required character encoding is missing"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    const/4 v3, 0x4

    new-array v1, v3, [B

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt v0, v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/coremedia/iso/d;->dataSource:Lcom/googlecode/mp4parser/b;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/b;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "model("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/coremedia/iso/d;->dataSource:Lcom/googlecode/mp4parser/b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
