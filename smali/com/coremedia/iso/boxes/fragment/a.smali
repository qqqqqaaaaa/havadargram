.class public Lcom/coremedia/iso/boxes/fragment/a;
.super Ljava/lang/Object;


# instance fields
.field private a:B

.field private b:B

.field private c:B

.field private d:B

.field private e:B

.field private f:B

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/coremedia/iso/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const-wide/32 v0, -0x10000000

    and-long/2addr v0, v2

    const/16 v4, 0x1c

    shr-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->a:B

    const-wide/32 v0, 0xc000000

    and-long/2addr v0, v2

    const/16 v4, 0x1a

    shr-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->b:B

    const-wide/32 v0, 0x3000000

    and-long/2addr v0, v2

    const/16 v4, 0x18

    shr-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->c:B

    const-wide/32 v0, 0xc00000

    and-long/2addr v0, v2

    const/16 v4, 0x16

    shr-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->d:B

    const-wide/32 v0, 0x300000

    and-long/2addr v0, v2

    const/16 v4, 0x14

    shr-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->e:B

    const-wide/32 v0, 0xe0000

    and-long/2addr v0, v2

    const/16 v4, 0x11

    shr-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->f:B

    const-wide/32 v0, 0x10000

    and-long/2addr v0, v2

    const/16 v4, 0x10

    shr-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->g:Z

    const-wide/32 v0, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->h:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    const-wide/16 v0, 0x0

    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->a:B

    shl-int/lit8 v2, v2, 0x1c

    int-to-long v2, v2

    or-long/2addr v0, v2

    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->b:B

    shl-int/lit8 v2, v2, 0x1a

    int-to-long v2, v2

    or-long/2addr v0, v2

    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->c:B

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    or-long/2addr v0, v2

    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->d:B

    shl-int/lit8 v2, v2, 0x16

    int-to-long v2, v2

    or-long/2addr v0, v2

    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->e:B

    shl-int/lit8 v2, v2, 0x14

    int-to-long v2, v2

    or-long/2addr v0, v2

    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->f:B

    shl-int/lit8 v2, v2, 0x11

    int-to-long v2, v2

    or-long/2addr v2, v0

    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    or-long/2addr v0, v2

    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->h:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/coremedia/iso/boxes/fragment/a;

    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->b:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/a;->b:B

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->a:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/a;->a:B

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->h:I

    iget v3, p1, Lcom/coremedia/iso/boxes/fragment/a;->h:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->c:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/a;->c:B

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->e:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/a;->e:B

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->d:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/a;->d:B

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->g:Z

    iget-boolean v3, p1, Lcom/coremedia/iso/boxes/fragment/a;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->f:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/a;->f:B

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->a:B

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->b:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->c:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->d:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->e:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->f:B

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->h:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SampleFlags{reserved="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isLeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", depOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isDepOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hasRedundancy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", padValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isDiffSample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", degradPrio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
