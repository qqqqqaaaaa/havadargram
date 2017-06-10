.class public Lcom/d/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/a$a;
    }
.end annotation


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:Ljava/nio/FloatBuffer;

.field private static final d:Ljava/nio/FloatBuffer;

.field private static final e:[F

.field private static final f:[F

.field private static final g:Ljava/nio/FloatBuffer;

.field private static final h:Ljava/nio/FloatBuffer;

.field private static final i:[F

.field private static final j:[F

.field private static final k:Ljava/nio/FloatBuffer;

.field private static final l:Ljava/nio/FloatBuffer;


# instance fields
.field private m:Ljava/nio/FloatBuffer;

.field private n:Ljava/nio/FloatBuffer;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/d/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const/16 v1, 0x8

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/a/a/a;->a:[F

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/d/a/a/a;->b:[F

    sget-object v0, Lcom/d/a/a/a;->a:[F

    invoke-static {v0}, Lcom/d/a/a/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/a;->c:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/d/a/a/a;->b:[F

    invoke-static {v0}, Lcom/d/a/a/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/a;->d:Ljava/nio/FloatBuffer;

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/d/a/a/a;->e:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/d/a/a/a;->f:[F

    sget-object v0, Lcom/d/a/a/a;->e:[F

    invoke-static {v0}, Lcom/d/a/a/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/a;->g:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/d/a/a/a;->f:[F

    invoke-static {v0}, Lcom/d/a/a/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/a;->h:Ljava/nio/FloatBuffer;

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/d/a/a/a;->i:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/d/a/a/a;->j:[F

    sget-object v0, Lcom/d/a/a/a;->i:[F

    invoke-static {v0}, Lcom/d/a/a/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/a;->k:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/d/a/a/a;->j:[F

    invoke-static {v0}, Lcom/d/a/a/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/a;->l:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/d/a/a/a$a;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/d/a/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/d/a/a/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/d/a/a/a;->c:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/d/a/a/a;->m:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/d/a/a/a;->d:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/d/a/a/a;->n:Ljava/nio/FloatBuffer;

    iput v2, p0, Lcom/d/a/a/a;->p:I

    iget v0, p0, Lcom/d/a/a/a;->p:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/d/a/a/a;->q:I

    sget-object v0, Lcom/d/a/a/a;->a:[F

    array-length v0, v0

    iget v1, p0, Lcom/d/a/a/a;->p:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/a;->o:I

    :goto_0
    const/16 v0, 0x8

    iput v0, p0, Lcom/d/a/a/a;->r:I

    iput-object p1, p0, Lcom/d/a/a/a;->s:Lcom/d/a/a/a$a;

    return-void

    :pswitch_1
    sget-object v0, Lcom/d/a/a/a;->g:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/d/a/a/a;->m:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/d/a/a/a;->h:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/d/a/a/a;->n:Ljava/nio/FloatBuffer;

    iput v2, p0, Lcom/d/a/a/a;->p:I

    iget v0, p0, Lcom/d/a/a/a;->p:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/d/a/a/a;->q:I

    sget-object v0, Lcom/d/a/a/a;->e:[F

    array-length v0, v0

    iget v1, p0, Lcom/d/a/a/a;->p:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/a;->o:I

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/d/a/a/a;->k:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/d/a/a/a;->m:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/d/a/a/a;->l:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/d/a/a/a;->n:Ljava/nio/FloatBuffer;

    iput v2, p0, Lcom/d/a/a/a;->p:I

    iget v0, p0, Lcom/d/a/a/a;->p:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/d/a/a/a;->q:I

    sget-object v0, Lcom/d/a/a/a;->i:[F

    array-length v0, v0

    iget v1, p0, Lcom/d/a/a/a;->p:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/a;->o:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/d/a/a/a;->m:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public b()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/d/a/a/a;->n:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/d/a/a/a;->o:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/d/a/a/a;->q:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/d/a/a/a;->r:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/d/a/a/a;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/d/a/a/a;->s:Lcom/d/a/a/a$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[Drawable2d: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/a/a;->s:Lcom/d/a/a/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "[Drawable2d: ...]"

    goto :goto_0
.end method
