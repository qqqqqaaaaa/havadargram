.class Lcom/d/a/ar;
.super Lcom/d/a/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/ar$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Lcom/d/a/e;

.field private C:I

.field private D:I

.field private E:J

.field private F:J

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private final K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field o:Lcom/d/a/l$b;

.field p:Lcom/d/a/l$a;

.field final q:J

.field final r:I

.field s:I

.field private t:Lcom/d/a/ar$a;

.field private u:Lcom/d/a/n$h;

.field private v:Lcom/d/a/as;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:[B


# direct methods
.method constructor <init>(Lcom/d/a/ai;ILcom/d/a/n$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/d/a/af;-><init>(Lcom/d/a/ai;ILcom/d/a/n$g;Ljava/lang/String;I)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/d/a/ar;->z:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/ar;->A:J

    const-wide v0, 0x100000000L

    iput-wide v0, p0, Lcom/d/a/ar;->q:J

    const v0, 0x15f90

    iput v0, p0, Lcom/d/a/ar;->r:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/ar;->C:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/d/a/ar;->D:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/ar;->E:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/ar;->F:J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/d/a/ar;->G:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/ar;->H:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/ar;->I:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/ar;->J:I

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/d/a/ar;->K:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/ar;->L:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/ar;->s:I

    iput-object p4, p0, Lcom/d/a/ar;->w:Ljava/lang/String;

    iput-object p7, p0, Lcom/d/a/ar;->x:Ljava/lang/String;

    iput-object p8, p0, Lcom/d/a/ar;->y:Ljava/lang/String;

    sget-object v0, Lcom/d/a/ar$a;->a:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    sget-object v0, Lcom/d/a/n$h;->b:Lcom/d/a/n$h;

    iput-object v0, p0, Lcom/d/a/ar;->u:Lcom/d/a/n$h;

    new-instance v0, Lcom/d/a/as;

    invoke-direct {v0}, Lcom/d/a/as;-><init>()V

    iput-object v0, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    return-void
.end method

.method private a(IIJJ)Z
    .locals 5

    const/16 v3, 0x1c

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/d/a/ar;->z:[B

    invoke-static {v1}, Lcom/d/a/aq;->a([B)Lcom/d/a/aq;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lcom/d/a/aq;->a(II)Lcom/d/a/aq;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/d/a/aq;->a(B)Lcom/d/a/aq;

    const/16 v2, -0x38

    invoke-virtual {v1, v2}, Lcom/d/a/aq;->e(B)V

    invoke-virtual {v1, v3}, Lcom/d/a/aq;->d(I)V

    invoke-virtual {v1, p2}, Lcom/d/a/aq;->e(I)V

    invoke-virtual {v1, p3, p4}, Lcom/d/a/aq;->a(J)V

    invoke-virtual {v1, p5, p6}, Lcom/d/a/aq;->b(J)V

    :try_start_0
    iget-object v1, p0, Lcom/d/a/ar;->z:[B

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-virtual {p0, v1, v2, v3}, Lcom/d/a/ar;->b([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "RtspConnection"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(Lcom/d/a/e;I)I
    .locals 8

    const/16 v0, 0x4e20

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    invoke-virtual {v1}, Lcom/d/a/e;->f()[B

    move-result-object v1

    array-length v2, v1

    sub-int v1, v2, p2

    if-le v1, v0, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/d/a/ar;->z:[B

    invoke-static {v1}, Lcom/d/a/aq;->a([B)Lcom/d/a/aq;

    move-result-object v1

    add-int/lit8 v3, v0, 0xe

    invoke-virtual {v1, v6, v3}, Lcom/d/a/aq;->a(II)Lcom/d/a/aq;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/d/a/aq;->a(B)Lcom/d/a/aq;

    const/16 v3, 0x60

    invoke-virtual {v1, v3}, Lcom/d/a/aq;->c(B)Lcom/d/a/aq;

    iget v3, p0, Lcom/d/a/ar;->J:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/d/a/ar;->J:I

    invoke-virtual {v1, v3}, Lcom/d/a/aq;->a(I)Lcom/d/a/aq;

    invoke-virtual {v1, v7}, Lcom/d/a/aq;->b(B)Lcom/d/a/aq;

    const v3, 0x15f90

    invoke-virtual {p0, p1, v3}, Lcom/d/a/ar;->a(Lcom/d/a/e;I)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Lcom/d/a/aq;->b(I)Lcom/d/a/aq;

    iget v3, p0, Lcom/d/a/ar;->D:I

    invoke-virtual {v1, v3}, Lcom/d/a/aq;->c(I)Lcom/d/a/aq;

    invoke-virtual {p1}, Lcom/d/a/e;->f()[B

    move-result-object v3

    aget-byte v4, v3, v6

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    aget-byte v5, v3, v6

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    invoke-virtual {v1, v4}, Lcom/d/a/aq;->d(B)V

    if-ne p2, v7, :cond_0

    invoke-virtual {v1, v5, v7, v6}, Lcom/d/a/aq;->a(BZZ)V

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/d/a/ar;->z:[B

    const/4 v2, 0x0

    const/16 v4, 0x12

    invoke-virtual {p0, v1, v2, v4}, Lcom/d/a/ar;->b([BII)V

    invoke-virtual {p0, v3, p2, v0}, Lcom/d/a/ar;->a([BII)V

    iget-wide v2, p0, Lcom/d/a/ar;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/ar;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v0

    :cond_0
    add-int v4, p2, v0

    if-lt v4, v2, :cond_1

    invoke-virtual {v1, v5, v6, v7}, Lcom/d/a/aq;->a(BZZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5, v6, v6}, Lcom/d/a/aq;->a(BZZ)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtspConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/d/a/ar;->N:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/ar;->M:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/d/a/ar;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/ar;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/ar;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/d/a/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/ar;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/ar;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/d/a/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/d/a/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Authorization: Digest "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "username=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/ar;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",realm=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/ar;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",nonce=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/ar;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",uri=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/ar;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",response=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtspConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/d/a/ar;->O:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/d/a/ar;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/ar;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Authorization: Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "US-ASCII"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "RtspConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private d(Lcom/d/a/e;)Z
    .locals 14

    const-wide/32 v12, 0x15f90

    const-wide/16 v6, -0x1

    const v3, 0x15f90

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-wide v4, p0, Lcom/d/a/ar;->E:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    iget-wide v4, p0, Lcom/d/a/ar;->H:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/d/a/ar;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/d/a/ar;->E:J

    invoke-virtual {p0, p1, v3}, Lcom/d/a/ar;->a(Lcom/d/a/e;I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/d/a/ar;->F:J

    iget v3, p0, Lcom/d/a/ar;->D:I

    iget-wide v4, p0, Lcom/d/a/ar;->E:J

    iget-wide v6, p0, Lcom/d/a/ar;->F:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/d/a/ar;->a(IIJJ)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "RtspConnection"

    const-string/jumbo v2, "failed to send report"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/d/a/ar;->a:Lcom/d/a/n$g;

    sget-object v3, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    if-ne v1, v3, :cond_0

    iget-wide v4, p0, Lcom/d/a/ar;->F:J

    iget-object v1, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget v1, v1, Lcom/d/a/l$a;->c:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    div-long/2addr v4, v12

    iput-wide v4, p0, Lcom/d/a/ar;->I:J

    const/4 v4, 0x3

    iget v5, p0, Lcom/d/a/ar;->G:I

    iget-wide v6, p0, Lcom/d/a/ar;->E:J

    iget-wide v8, p0, Lcom/d/a/ar;->I:J

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/d/a/ar;->a(IIJJ)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "RtspConnection"

    const-string/jumbo v2, "failed to send report"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/d/a/ar;->E:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, v3}, Lcom/d/a/ar;->a(Lcom/d/a/e;I)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/d/a/ar;->F:J

    sub-long v6, v4, v6

    iget-wide v8, p0, Lcom/d/a/ar;->H:J

    const-wide v10, 0x100000000L

    mul-long/2addr v6, v10

    div-long/2addr v6, v12

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/d/a/ar;->E:J

    iput-wide v4, p0, Lcom/d/a/ar;->F:J

    iget v3, p0, Lcom/d/a/ar;->D:I

    iget-wide v4, p0, Lcom/d/a/ar;->E:J

    iget-wide v6, p0, Lcom/d/a/ar;->F:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/d/a/ar;->a(IIJJ)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "RtspConnection"

    const-string/jumbo v2, "failed to send report"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/d/a/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/d/a/ar;->a(Lcom/d/a/e;I)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/d/a/ar;->F:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x6ddd0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    iget-wide v8, p0, Lcom/d/a/ar;->E:J

    const-wide v10, 0x100000000L

    mul-long/2addr v6, v10

    div-long/2addr v6, v12

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/d/a/ar;->E:J

    iput-wide v4, p0, Lcom/d/a/ar;->F:J

    iget v3, p0, Lcom/d/a/ar;->D:I

    iget-wide v4, p0, Lcom/d/a/ar;->E:J

    iget-wide v6, p0, Lcom/d/a/ar;->F:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/d/a/ar;->a(IIJJ)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "RtspConnection"

    const-string/jumbo v2, "failed to send report"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    goto/16 :goto_0
.end method

.method private e(Lcom/d/a/e;)Z
    .locals 14

    const/4 v8, 0x1

    const-wide/16 v6, -0x1

    const/4 v2, 0x3

    const/4 v0, 0x0

    iget-wide v4, p0, Lcom/d/a/ar;->H:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    iget-wide v4, p0, Lcom/d/a/ar;->E:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/d/a/ar;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/d/a/ar;->H:J

    iget-object v1, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget v1, v1, Lcom/d/a/l$a;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/d/a/ar;->a(Lcom/d/a/e;I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/d/a/ar;->I:J

    iget v3, p0, Lcom/d/a/ar;->G:I

    iget-wide v4, p0, Lcom/d/a/ar;->H:J

    iget-wide v6, p0, Lcom/d/a/ar;->I:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/d/a/ar;->a(IIJJ)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "RtspConnection"

    const-string/jumbo v2, "failed to send report"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/d/a/ar;->a:Lcom/d/a/n$g;

    sget-object v2, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    if-ne v1, v2, :cond_3

    iget-wide v2, p0, Lcom/d/a/ar;->I:J

    const-wide/32 v4, 0x15f90

    mul-long/2addr v2, v4

    iget-object v1, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget v1, v1, Lcom/d/a/l$a;->c:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/ar;->F:J

    iget v3, p0, Lcom/d/a/ar;->D:I

    iget-wide v4, p0, Lcom/d/a/ar;->H:J

    iget-wide v6, p0, Lcom/d/a/ar;->F:J

    move-object v1, p0

    move v2, v8

    invoke-direct/range {v1 .. v7}, Lcom/d/a/ar;->a(IIJJ)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "RtspConnection"

    const-string/jumbo v2, "failed to send report"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/d/a/ar;->H:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget v1, v1, Lcom/d/a/l$a;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/d/a/ar;->a(Lcom/d/a/e;I)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/d/a/ar;->I:J

    sub-long v6, v4, v6

    iget-wide v10, p0, Lcom/d/a/ar;->E:J

    iget-object v1, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget v1, v1, Lcom/d/a/l$a;->c:I

    int-to-long v12, v1

    mul-long/2addr v6, v12

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/d/a/ar;->H:J

    iput-wide v4, p0, Lcom/d/a/ar;->I:J

    iget v3, p0, Lcom/d/a/ar;->G:I

    iget-wide v4, p0, Lcom/d/a/ar;->H:J

    iget-wide v6, p0, Lcom/d/a/ar;->I:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/d/a/ar;->a(IIJJ)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "RtspConnection"

    const-string/jumbo v2, "failed to send report"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget v1, v1, Lcom/d/a/l$a;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/d/a/ar;->a(Lcom/d/a/e;I)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/d/a/ar;->I:J

    sub-long/2addr v4, v6

    iget-object v1, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget v1, v1, Lcom/d/a/l$a;->c:I

    mul-int/lit8 v1, v1, 0x5

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    iget-wide v6, p0, Lcom/d/a/ar;->H:J

    const-wide v10, 0x100000000L

    mul-long/2addr v10, v4

    iget-object v1, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget v1, v1, Lcom/d/a/l$a;->c:I

    int-to-long v12, v1

    div-long/2addr v10, v12

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/d/a/ar;->H:J

    iget-wide v6, p0, Lcom/d/a/ar;->I:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/d/a/ar;->I:J

    iget v3, p0, Lcom/d/a/ar;->G:I

    iget-wide v4, p0, Lcom/d/a/ar;->H:J

    iget-wide v6, p0, Lcom/d/a/ar;->I:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/d/a/ar;->a(IIJJ)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "RtspConnection"

    const-string/jumbo v2, "failed to send report"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    move v0, v8

    goto/16 :goto_0
.end method

.method private f(Lcom/d/a/e;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/ar;->z:[B

    invoke-static {v2}, Lcom/d/a/aq;->a([B)Lcom/d/a/aq;

    move-result-object v2

    iget-object v3, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    invoke-virtual {v3}, Lcom/d/a/e;->f()[B

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v2, v1, v3}, Lcom/d/a/aq;->a(II)Lcom/d/a/aq;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/d/a/aq;->a(B)Lcom/d/a/aq;

    const/16 v3, 0x60

    invoke-virtual {v2, v3}, Lcom/d/a/aq;->c(B)Lcom/d/a/aq;

    iget v3, p0, Lcom/d/a/ar;->J:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/d/a/ar;->J:I

    invoke-virtual {v2, v3}, Lcom/d/a/aq;->a(I)Lcom/d/a/aq;

    invoke-virtual {v2, v0}, Lcom/d/a/aq;->b(B)Lcom/d/a/aq;

    const v3, 0x15f90

    invoke-virtual {p0, p1, v3}, Lcom/d/a/ar;->a(Lcom/d/a/e;I)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/d/a/aq;->b(I)Lcom/d/a/aq;

    iget v3, p0, Lcom/d/a/ar;->D:I

    invoke-virtual {v2, v3}, Lcom/d/a/aq;->c(I)Lcom/d/a/aq;

    :try_start_0
    iget-object v2, p0, Lcom/d/a/ar;->z:[B

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-virtual {p0, v2, v3, v4}, Lcom/d/a/ar;->b([BII)V

    iget-object v2, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    invoke-virtual {v2}, Lcom/d/a/e;->f()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/d/a/ar;->a([B)V

    iget-wide v2, p0, Lcom/d/a/ar;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/ar;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "RtspConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0
.end method

.method private m()J
    .locals 8

    const-wide/16 v6, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long v2, v0, v6

    const-wide v4, 0x83aa7e80L

    add-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    rem-long/2addr v0, v6

    const-wide v4, 0x100000000L

    mul-long/2addr v0, v4

    div-long/2addr v0, v6

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private n()V
    .locals 5

    const/16 v4, 0xc8

    const/16 v3, 0x191

    iget-object v0, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    const-string/jumbo v1, "WWW-Authenticate-Digest-realm"

    invoke-virtual {v0, v1}, Lcom/d/a/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    const-string/jumbo v2, "WWW-Authenticate-Digest-nonce"

    invoke-virtual {v1, v2}, Lcom/d/a/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/d/a/ar;->N:Ljava/lang/String;

    iput-object v1, p0, Lcom/d/a/ar;->M:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    const-string/jumbo v1, "WWW-Authenticate-Basic-realm"

    invoke-virtual {v0, v1}, Lcom/d/a/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/d/a/ar;->O:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/d/a/ar$1;->a:[I

    iget-object v1, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    invoke-virtual {v1}, Lcom/d/a/ar$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/d/a/ar;->f()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    invoke-virtual {v0}, Lcom/d/a/as;->b()I

    move-result v0

    if-ne v3, v0, :cond_3

    invoke-direct {p0}, Lcom/d/a/ar;->p()V

    sget-object v0, Lcom/d/a/ar$a;->c:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    goto :goto_0

    :cond_3
    :pswitch_1
    iget-object v0, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    invoke-virtual {v0}, Lcom/d/a/as;->b()I

    move-result v0

    if-eq v4, v0, :cond_5

    iget-object v0, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    invoke-virtual {v0}, Lcom/d/a/as;->b()I

    move-result v0

    if-ne v3, v0, :cond_4

    sget-object v0, Lcom/d/a/n$h;->c:Lcom/d/a/n$h;

    iput-object v0, p0, Lcom/d/a/ar;->u:Lcom/d/a/n$h;

    :cond_4
    invoke-virtual {p0}, Lcom/d/a/ar;->f()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/d/a/n$d;->c:Lcom/d/a/n$d;

    sget-object v1, Lcom/d/a/n$h;->a:Lcom/d/a/n$h;

    invoke-virtual {p0, v0, v1}, Lcom/d/a/ar;->a(Lcom/d/a/n$d;Lcom/d/a/n$h;)V

    invoke-virtual {p0}, Lcom/d/a/ar;->k()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    invoke-virtual {v0}, Lcom/d/a/as;->b()I

    move-result v0

    if-ne v3, v0, :cond_6

    invoke-direct {p0}, Lcom/d/a/ar;->q()V

    sget-object v0, Lcom/d/a/ar$a;->f:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    goto :goto_0

    :cond_6
    :pswitch_3
    iget-object v0, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    invoke-virtual {v0}, Lcom/d/a/as;->b()I

    move-result v0

    if-eq v4, v0, :cond_8

    iget-object v0, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    invoke-virtual {v0}, Lcom/d/a/as;->b()I

    move-result v0

    if-ne v3, v0, :cond_7

    sget-object v0, Lcom/d/a/n$h;->c:Lcom/d/a/n$h;

    iput-object v0, p0, Lcom/d/a/ar;->u:Lcom/d/a/n$h;

    :cond_7
    invoke-virtual {p0}, Lcom/d/a/ar;->f()V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/d/a/ar;->a:Lcom/d/a/n$g;

    sget-object v1, Lcom/d/a/n$g;->c:Lcom/d/a/n$g;

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/d/a/ar;->s()V

    sget-object v0, Lcom/d/a/ar$a;->h:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/d/a/ar;->r()V

    sget-object v0, Lcom/d/a/ar$a;->g:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    invoke-virtual {v0}, Lcom/d/a/as;->b()I

    move-result v0

    if-eq v4, v0, :cond_b

    iget-object v0, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    invoke-virtual {v0}, Lcom/d/a/as;->b()I

    move-result v0

    if-ne v3, v0, :cond_a

    sget-object v0, Lcom/d/a/n$h;->c:Lcom/d/a/n$h;

    iput-object v0, p0, Lcom/d/a/ar;->u:Lcom/d/a/n$h;

    :cond_a
    invoke-virtual {p0}, Lcom/d/a/ar;->f()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/d/a/ar;->a:Lcom/d/a/n$g;

    sget-object v1, Lcom/d/a/n$g;->b:Lcom/d/a/n$g;

    if-ne v0, v1, :cond_c

    invoke-direct {p0}, Lcom/d/a/ar;->t()V

    sget-object v0, Lcom/d/a/ar$a;->i:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0}, Lcom/d/a/ar;->s()V

    sget-object v0, Lcom/d/a/ar$a;->h:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    invoke-virtual {v0}, Lcom/d/a/as;->b()I

    move-result v0

    if-eq v4, v0, :cond_e

    iget-object v0, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    invoke-virtual {v0}, Lcom/d/a/as;->b()I

    move-result v0

    if-ne v3, v0, :cond_d

    sget-object v0, Lcom/d/a/n$h;->c:Lcom/d/a/n$h;

    iput-object v0, p0, Lcom/d/a/ar;->u:Lcom/d/a/n$h;

    :cond_d
    invoke-virtual {p0}, Lcom/d/a/ar;->f()V

    goto/16 :goto_0

    :cond_e
    invoke-direct {p0}, Lcom/d/a/ar;->t()V

    sget-object v0, Lcom/d/a/ar$a;->i:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    invoke-virtual {v0}, Lcom/d/a/as;->b()I

    move-result v0

    if-eq v4, v0, :cond_10

    iget-object v0, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    invoke-virtual {v0}, Lcom/d/a/as;->b()I

    move-result v0

    if-ne v3, v0, :cond_f

    sget-object v0, Lcom/d/a/n$h;->c:Lcom/d/a/n$h;

    iput-object v0, p0, Lcom/d/a/ar;->u:Lcom/d/a/n$h;

    :cond_f
    invoke-virtual {p0}, Lcom/d/a/ar;->f()V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/d/a/n$d;->d:Lcom/d/a/n$d;

    sget-object v1, Lcom/d/a/n$h;->a:Lcom/d/a/n$h;

    invoke-virtual {p0, v0, v1}, Lcom/d/a/ar;->a(Lcom/d/a/n$d;Lcom/d/a/n$h;)V

    sget-object v0, Lcom/d/a/ar$a;->j:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    invoke-virtual {v0}, Lcom/d/a/as;->b()I

    move-result v0

    if-eq v4, v0, :cond_2

    iget-object v0, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    invoke-virtual {v0}, Lcom/d/a/as;->b()I

    move-result v0

    if-ne v3, v0, :cond_11

    sget-object v0, Lcom/d/a/n$h;->c:Lcom/d/a/n$h;

    iput-object v0, p0, Lcom/d/a/ar;->u:Lcom/d/a/n$h;

    :cond_11
    invoke-virtual {p0}, Lcom/d/a/ar;->f()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private o()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    const-string/jumbo v2, "Session"

    invoke-virtual {v1, v2}, Lcom/d/a/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Session: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private p()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "OPTIONS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/ar;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CSeq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/ar;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/ar;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "User-Agent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/ar;->b:Lcom/d/a/ai;

    invoke-virtual {v1}, Lcom/d/a/ai;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "OPTIONS"

    invoke-direct {p0, v1}, Lcom/d/a/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/d/a/ar;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/d/a/ar$a;->b:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtspConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/ar;->f()V

    goto :goto_0
.end method

.method private q()V
    .locals 10

    const/16 v9, 0x10

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string/jumbo v0, "v=0\r\n"

    iget-object v1, p0, Lcom/d/a/ar;->a:Lcom/d/a/n$g;

    sget-object v2, Lcom/d/a/n$g;->b:Lcom/d/a/n$g;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/d/a/ar;->a:Lcom/d/a/n$g;

    sget-object v2, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/d/a/ar;->o:Lcom/d/a/l$b;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/d/a/ar;->f()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/d/a/ar;->o:Lcom/d/a/l$b;

    iget-object v1, v1, Lcom/d/a/l$b;->a:[B

    const/4 v2, 0x3

    invoke-static {v1, v7, v2}, Lcom/d/a/at;->a([BII)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/ar;->o:Lcom/d/a/l$b;

    iget-object v2, v2, Lcom/d/a/l$b;->a:[B

    iget-object v3, p0, Lcom/d/a/ar;->o:Lcom/d/a/l$b;

    iget v3, v3, Lcom/d/a/l$b;->b:I

    invoke-static {v2, v5, v3, v8}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/d/a/ar;->o:Lcom/d/a/l$b;

    iget-object v3, v3, Lcom/d/a/l$b;->c:[B

    iget-object v4, p0, Lcom/d/a/ar;->o:Lcom/d/a/l$b;

    iget v4, v4, Lcom/d/a/l$b;->d:I

    invoke-static {v3, v5, v4, v8}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "m=video 0 RTP/AVP/TCP 96\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "a=rtpmap:96 H264/90000\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "a=fmtp:96 packetization-mode=1; sprop-parameter-sets="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; profile-level-id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "a=control:streamid=0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/d/a/ar;->a:Lcom/d/a/n$g;

    sget-object v2, Lcom/d/a/n$g;->c:Lcom/d/a/n$g;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/d/a/ar;->a:Lcom/d/a/n$g;

    sget-object v2, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    if-ne v1, v2, :cond_8

    :cond_3
    iget-object v1, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/d/a/ar;->f()V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget-object v1, v1, Lcom/d/a/l$a;->a:[B

    iget-object v2, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget v2, v2, Lcom/d/a/l$a;->b:I

    invoke-static {v1, v5, v2}, Lcom/d/a/at;->a([BII)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget v2, v2, Lcom/d/a/l$a;->c:I

    if-ne v2, v6, :cond_6

    new-array v2, v9, [I

    fill-array-data v2, :array_0

    iget-object v3, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget v3, v3, Lcom/d/a/l$a;->b:I

    if-ge v3, v7, :cond_5

    const-string/jumbo v0, "RtspConnection"

    const-string/jumbo v1, "failed to parse audio format params"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/ar;->f()V

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget-object v4, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget-object v4, v4, Lcom/d/a/l$a;->a:[B

    aget-byte v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget-object v5, v5, Lcom/d/a/l$a;->a:[B

    aget-byte v5, v5, v7

    shr-int/lit8 v5, v5, 0x7

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    aget v2, v2, v4

    iput v2, v3, Lcom/d/a/l$a;->c:I

    iget-object v2, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget v2, v2, Lcom/d/a/l$a;->c:I

    if-ne v2, v6, :cond_6

    const-string/jumbo v0, "RtspConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed to get sample rate, config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/ar;->f()V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget v2, v2, Lcom/d/a/l$a;->d:I

    if-ne v2, v6, :cond_7

    new-array v2, v9, [I

    fill-array-data v2, :array_1

    iget-object v3, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget-object v4, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget-object v4, v4, Lcom/d/a/l$a;->a:[B

    aget-byte v4, v4, v7

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xf

    aget v2, v2, v4

    iput v2, v3, Lcom/d/a/l$a;->d:I

    iget-object v2, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget v2, v2, Lcom/d/a/l$a;->d:I

    if-ne v2, v6, :cond_7

    const-string/jumbo v0, "RtspConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed to get channel count, config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/ar;->f()V

    goto/16 :goto_0

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "m=audio 0 RTP/AVP/TCP 97\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "a=rtpmap:97 mpeg4-generic/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget v2, v2, Lcom/d/a/l$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget v2, v2, Lcom/d/a/l$a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "a=fmtp:97 profile-level-id=1;mode=AAC-hbr;sizelength=13;indexlength=3;indexdeltalength=3;config="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "a=control:streamid=1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ANNOUNCE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/ar;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " RTSP/1.0\r\nContent-Type: application/sdp\r\nCSeq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/d/a/ar;->s:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/d/a/ar;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\r\nUser-Agent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/ar;->b:Lcom/d/a/ai;

    invoke-virtual {v2}, Lcom/d/a/ai;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/d/a/ar;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ANNOUNCE"

    invoke-direct {p0, v2}, Lcom/d/a/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/d/a/ar;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtspConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/ar;->f()V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private r()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SETUP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/ar;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/streamid=0 RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Transport: RTP/AVP/TCP;unicast;interleaved=0-1;mode=record\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CSeq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/ar;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/ar;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "User-Agent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/ar;->b:Lcom/d/a/ai;

    invoke-virtual {v1}, Lcom/d/a/ai;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/d/a/ar;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SETUP"

    invoke-direct {p0, v1}, Lcom/d/a/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/d/a/ar;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtspConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/ar;->f()V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SETUP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/ar;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/streamid=1 RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Transport: RTP/AVP/TCP;unicast;interleaved=2-3;mode=record\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CSeq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/ar;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/ar;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "User-Agent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/ar;->b:Lcom/d/a/ai;

    invoke-virtual {v1}, Lcom/d/a/ai;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/d/a/ar;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SETUP"

    invoke-direct {p0, v1}, Lcom/d/a/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/d/a/ar;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtspConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/ar;->f()V

    goto :goto_0
.end method

.method private t()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RECORD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/ar;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " RTSP/1.0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Range: npt=0.000-\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CSeq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/ar;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/ar;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "User-Agent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/ar;->b:Lcom/d/a/ai;

    invoke-virtual {v1}, Lcom/d/a/ai;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/d/a/ar;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "RECORD"

    invoke-direct {p0, v1}, Lcom/d/a/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/d/a/ar;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtspConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/ar;->f()V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/nio/ByteBuffer;)I
    .locals 3

    iget-object v0, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/d/a/as;->a([BI)I

    move-result v0

    if-gez v0, :cond_1

    const-string/jumbo v0, "RtspConnection"

    const-string/jumbo v1, "failed to parse rtsp"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/ar;->f()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/d/a/ar;->v:Lcom/d/a/as;

    invoke-virtual {v1}, Lcom/d/a/as;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/d/a/ar;->n()V

    goto :goto_0
.end method

.method a(Lcom/d/a/e;I)J
    .locals 4

    int-to-long v0, p2

    invoke-virtual {p1}, Lcom/d/a/e;->c()J

    move-result-wide v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method c()V
    .locals 2

    sget-object v0, Lcom/d/a/n$h;->d:Lcom/d/a/n$h;

    iput-object v0, p0, Lcom/d/a/ar;->u:Lcom/d/a/n$h;

    sget-object v0, Lcom/d/a/n$d;->b:Lcom/d/a/n$d;

    sget-object v1, Lcom/d/a/n$h;->a:Lcom/d/a/n$h;

    invoke-virtual {p0, v0, v1}, Lcom/d/a/ar;->a(Lcom/d/a/n$d;Lcom/d/a/n$h;)V

    invoke-direct {p0}, Lcom/d/a/ar;->p()V

    return-void
.end method

.method c(Lcom/d/a/e;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/d/a/ar;->a(Lcom/d/a/e;)V

    invoke-virtual {p1}, Lcom/d/a/e;->f()[B

    move-result-object v2

    array-length v2, v2

    if-gt v2, v5, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcom/d/a/ar;->z:[B

    invoke-static {v3}, Lcom/d/a/aq;->a([B)Lcom/d/a/aq;

    move-result-object v3

    add-int/lit8 v4, v2, 0x10

    invoke-virtual {v3, v5, v4}, Lcom/d/a/aq;->a(II)Lcom/d/a/aq;

    invoke-virtual {v3, v5}, Lcom/d/a/aq;->a(B)Lcom/d/a/aq;

    const/16 v4, 0x61

    invoke-virtual {v3, v4}, Lcom/d/a/aq;->c(B)Lcom/d/a/aq;

    iget v4, p0, Lcom/d/a/ar;->L:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/d/a/ar;->L:I

    invoke-virtual {v3, v4}, Lcom/d/a/aq;->a(I)Lcom/d/a/aq;

    invoke-virtual {v3, v1}, Lcom/d/a/aq;->b(B)Lcom/d/a/aq;

    iget-object v4, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget v4, v4, Lcom/d/a/l$a;->c:I

    invoke-virtual {p0, p1, v4}, Lcom/d/a/ar;->a(Lcom/d/a/e;I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/d/a/aq;->b(I)Lcom/d/a/aq;

    iget v4, p0, Lcom/d/a/ar;->G:I

    invoke-virtual {v3, v4}, Lcom/d/a/aq;->c(I)Lcom/d/a/aq;

    int-to-short v2, v2

    invoke-virtual {v3, v2}, Lcom/d/a/aq;->a(S)V

    :try_start_0
    iget-object v2, p0, Lcom/d/a/ar;->z:[B

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-virtual {p0, v2, v3, v4}, Lcom/d/a/ar;->b([BII)V

    invoke-virtual {p1}, Lcom/d/a/e;->f()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/d/a/ar;->a([B)V

    iget-wide v2, p0, Lcom/d/a/ar;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/ar;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "RtspConnection"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method d()V
    .locals 2

    sget-object v0, Lcom/d/a/ar$1;->a:[I

    iget-object v1, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    invoke-virtual {v1}, Lcom/d/a/ar$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/d/a/ar;->k()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/d/a/ar;->l()V

    goto :goto_0

    :cond_0
    :pswitch_2
    iget v0, p0, Lcom/d/a/ar;->C:I

    iget-object v1, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    invoke-virtual {v1}, Lcom/d/a/e;->f()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    iget v1, p0, Lcom/d/a/ar;->C:I

    invoke-direct {p0, v0, v1}, Lcom/d/a/ar;->b(Lcom/d/a/e;I)I

    move-result v0

    if-gtz v0, :cond_1

    const-string/jumbo v0, "RtspConnection"

    const-string/jumbo v1, "failed to send video part"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/d/a/ar;->C:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/ar;->C:I

    invoke-virtual {p0}, Lcom/d/a/ar;->b()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/d/a/ar$a;->k:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/d/a/ar$a;->j:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    invoke-virtual {p0}, Lcom/d/a/ar;->l()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    sget-object v1, Lcom/d/a/ar$a;->l:Lcom/d/a/ar$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/d/a/ar$a;->l:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    invoke-super {p0}, Lcom/d/a/af;->f()V

    sget-object v0, Lcom/d/a/n$d;->e:Lcom/d/a/n$d;

    iget-object v1, p0, Lcom/d/a/ar;->u:Lcom/d/a/n$h;

    invoke-virtual {p0, v0, v1}, Lcom/d/a/ar;->a(Lcom/d/a/n$d;Lcom/d/a/n$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method k()V
    .locals 2

    iget-object v0, p0, Lcom/d/a/ar;->a:Lcom/d/a/n$g;

    sget-object v1, Lcom/d/a/n$g;->b:Lcom/d/a/n$g;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/d/a/ar;->a:Lcom/d/a/n$g;

    sget-object v1, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/d/a/ar;->b:Lcom/d/a/ai;

    invoke-virtual {v0}, Lcom/d/a/ai;->b()Lcom/d/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/l;->a()Lcom/d/a/l$b;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/ar;->o:Lcom/d/a/l$b;

    iget-object v0, p0, Lcom/d/a/ar;->o:Lcom/d/a/l$b;

    if-nez v0, :cond_1

    sget-object v0, Lcom/d/a/ar$a;->d:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/ar;->a:Lcom/d/a/n$g;

    sget-object v1, Lcom/d/a/n$g;->c:Lcom/d/a/n$g;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/d/a/ar;->a:Lcom/d/a/n$g;

    sget-object v1, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/d/a/ar;->b:Lcom/d/a/ai;

    invoke-virtual {v0}, Lcom/d/a/ai;->b()Lcom/d/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/l;->b()Lcom/d/a/l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    iget-object v0, p0, Lcom/d/a/ar;->p:Lcom/d/a/l$a;

    if-nez v0, :cond_3

    sget-object v0, Lcom/d/a/ar$a;->d:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/d/a/ar;->q()V

    sget-object v0, Lcom/d/a/ar$a;->e:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    goto :goto_0
.end method

.method l()V
    .locals 6

    const-wide/16 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/d/a/ar;->b()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/d/a/ar;->b:Lcom/d/a/ai;

    invoke-virtual {v0}, Lcom/d/a/ai;->b()Lcom/d/a/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/ar;->A:J

    invoke-virtual {v0, v2, v3}, Lcom/d/a/l;->a(J)Lcom/d/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    iget-object v0, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    invoke-virtual {v0}, Lcom/d/a/e;->e()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/d/a/ar;->A:J

    sget-object v0, Lcom/d/a/ar$1;->b:[I

    iget-object v1, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    invoke-virtual {v1}, Lcom/d/a/e;->b()Lcom/d/a/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/a/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "RtspConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupported frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    invoke-virtual {v2}, Lcom/d/a/e;->b()Lcom/d/a/e$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/d/a/ar;->a:Lcom/d/a/n$g;

    sget-object v1, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/d/a/ar;->a:Lcom/d/a/n$g;

    sget-object v1, Lcom/d/a/n$g;->b:Lcom/d/a/n$g;

    if-ne v0, v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    invoke-virtual {v0}, Lcom/d/a/e;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/d/a/ar;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    invoke-virtual {v0}, Lcom/d/a/e;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/ar;->n:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    invoke-virtual {p0, v0}, Lcom/d/a/ar;->b(Lcom/d/a/e;)V

    iget-object v0, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    invoke-virtual {v0}, Lcom/d/a/e;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "RtspConnection"

    const-string/jumbo v1, "skip frame if fzb is set"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    invoke-direct {p0, v1}, Lcom/d/a/ar;->d(Lcom/d/a/e;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v0, "RtspConnection"

    const-string/jumbo v1, "failed to send video report"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_6
    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    const/16 v1, 0x4e20

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    invoke-direct {p0, v0}, Lcom/d/a/ar;->f(Lcom/d/a/e;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "RtspConnection"

    const-string/jumbo v1, "failed to send video frame"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/d/a/ar$a;->j:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/ar;->C:I

    :cond_9
    iget v0, p0, Lcom/d/a/ar;->C:I

    iget-object v1, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    invoke-virtual {v1}, Lcom/d/a/e;->f()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget-object v0, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    iget v1, p0, Lcom/d/a/ar;->C:I

    invoke-direct {p0, v0, v1}, Lcom/d/a/ar;->b(Lcom/d/a/e;I)I

    move-result v0

    if-gtz v0, :cond_a

    const-string/jumbo v0, "RtspConnection"

    const-string/jumbo v1, "failed to send video part"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_a
    iget v1, p0, Lcom/d/a/ar;->C:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/ar;->C:I

    invoke-virtual {p0}, Lcom/d/a/ar;->b()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/d/a/ar$a;->k:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/d/a/ar$a;->j:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/d/a/ar;->a:Lcom/d/a/n$g;

    sget-object v1, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/d/a/ar;->a:Lcom/d/a/n$g;

    sget-object v1, Lcom/d/a/n$g;->c:Lcom/d/a/n$g;

    if-ne v0, v1, :cond_0

    :cond_c
    iget-object v0, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    invoke-direct {p0, v0}, Lcom/d/a/ar;->e(Lcom/d/a/e;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "RtspConnection"

    const-string/jumbo v1, "failed to send audio report"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/d/a/ar;->B:Lcom/d/a/e;

    invoke-virtual {p0, v0}, Lcom/d/a/ar;->c(Lcom/d/a/e;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "RtspConnection"

    const-string/jumbo v1, "failed to send audio frame"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/d/a/ar$a;->j:Lcom/d/a/ar$a;

    iput-object v0, p0, Lcom/d/a/ar;->t:Lcom/d/a/ar$a;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
