.class public Lcom/googlecode/mp4parser/c/g;
.super Ljava/lang/Object;


# static fields
.field public static final j:Lcom/googlecode/mp4parser/c/g;

.field public static final k:Lcom/googlecode/mp4parser/c/g;

.field public static final l:Lcom/googlecode/mp4parser/c/g;

.field public static final m:Lcom/googlecode/mp4parser/c/g;


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lcom/googlecode/mp4parser/c/g;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/googlecode/mp4parser/c/g;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/googlecode/mp4parser/c/g;->j:Lcom/googlecode/mp4parser/c/g;

    new-instance v1, Lcom/googlecode/mp4parser/c/g;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/googlecode/mp4parser/c/g;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/googlecode/mp4parser/c/g;->k:Lcom/googlecode/mp4parser/c/g;

    new-instance v1, Lcom/googlecode/mp4parser/c/g;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/googlecode/mp4parser/c/g;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/googlecode/mp4parser/c/g;->l:Lcom/googlecode/mp4parser/c/g;

    new-instance v1, Lcom/googlecode/mp4parser/c/g;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/googlecode/mp4parser/c/g;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/googlecode/mp4parser/c/g;->m:Lcom/googlecode/mp4parser/c/g;

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p9, p0, Lcom/googlecode/mp4parser/c/g;->a:D

    iput-wide p11, p0, Lcom/googlecode/mp4parser/c/g;->b:D

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/googlecode/mp4parser/c/g;->c:D

    iput-wide p1, p0, Lcom/googlecode/mp4parser/c/g;->d:D

    iput-wide p3, p0, Lcom/googlecode/mp4parser/c/g;->e:D

    iput-wide p5, p0, Lcom/googlecode/mp4parser/c/g;->f:D

    iput-wide p7, p0, Lcom/googlecode/mp4parser/c/g;->g:D

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/googlecode/mp4parser/c/g;->h:D

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/googlecode/mp4parser/c/g;->i:D

    return-void
.end method

.method public static a(DDDDDDDDD)Lcom/googlecode/mp4parser/c/g;
    .locals 20

    new-instance v1, Lcom/googlecode/mp4parser/c/g;

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p4

    move-wide/from16 v12, p10

    move-wide/from16 v14, p16

    move-wide/from16 v16, p12

    move-wide/from16 v18, p14

    invoke-direct/range {v1 .. v19}, Lcom/googlecode/mp4parser/c/g;-><init>(DDDDDDDDD)V

    return-object v1
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/c/g;
    .locals 18

    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/e;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/e;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/e;->h(Ljava/nio/ByteBuffer;)D

    move-result-wide v4

    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/e;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v6

    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/e;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v8

    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/e;->h(Ljava/nio/ByteBuffer;)D

    move-result-wide v10

    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/e;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v12

    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/e;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v14

    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/e;->h(Ljava/nio/ByteBuffer;)D

    move-result-wide v16

    invoke-static/range {v0 .. v17}, Lcom/googlecode/mp4parser/c/g;->a(DDDDDDDDD)Lcom/googlecode/mp4parser/c/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-wide v0, p0, Lcom/googlecode/mp4parser/c/g;->d:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/c/g;->e:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/c/g;->a:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/c/g;->f:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/c/g;->g:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/c/g;->b:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/c/g;->h:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/c/g;->i:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/c/g;->c:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/googlecode/mp4parser/c/g;

    iget-wide v2, p1, Lcom/googlecode/mp4parser/c/g;->d:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/c/g;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p1, Lcom/googlecode/mp4parser/c/g;->e:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/c/g;->e:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p1, Lcom/googlecode/mp4parser/c/g;->f:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/c/g;->f:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-wide v2, p1, Lcom/googlecode/mp4parser/c/g;->g:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/c/g;->g:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-wide v2, p1, Lcom/googlecode/mp4parser/c/g;->h:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/c/g;->h:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-wide v2, p1, Lcom/googlecode/mp4parser/c/g;->i:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/c/g;->i:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-wide v2, p1, Lcom/googlecode/mp4parser/c/g;->a:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/c/g;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-wide v2, p1, Lcom/googlecode/mp4parser/c/g;->b:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/c/g;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-wide v2, p1, Lcom/googlecode/mp4parser/c/g;->c:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/c/g;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget-wide v0, p0, Lcom/googlecode/mp4parser/c/g;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/c/g;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/googlecode/mp4parser/c/g;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/googlecode/mp4parser/c/g;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/googlecode/mp4parser/c/g;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/googlecode/mp4parser/c/g;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/googlecode/mp4parser/c/g;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/googlecode/mp4parser/c/g;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/googlecode/mp4parser/c/g;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/googlecode/mp4parser/c/g;->j:Lcom/googlecode/mp4parser/c/g;

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/c/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Rotate 0\u00b0"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/googlecode/mp4parser/c/g;->k:Lcom/googlecode/mp4parser/c/g;

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/c/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Rotate 90\u00b0"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/googlecode/mp4parser/c/g;->l:Lcom/googlecode/mp4parser/c/g;

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/c/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Rotate 180\u00b0"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/googlecode/mp4parser/c/g;->m:Lcom/googlecode/mp4parser/c/g;

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/c/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Rotate 270\u00b0"

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Matrix{u="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/googlecode/mp4parser/c/g;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/c/g;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/c/g;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/c/g;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/c/g;->e:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/c/g;->f:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/c/g;->g:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/c/g;->h:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/c/g;->i:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
