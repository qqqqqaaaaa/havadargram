.class Lcom/d/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/e$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:[B

.field private d:J

.field private e:Lcom/d/a/e$a;

.field private f:[B

.field private g:I


# direct methods
.method private constructor <init>(JLcom/d/a/e$a;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/d/a/e;->a:J

    iput-object p3, p0, Lcom/d/a/e;->e:Lcom/d/a/e$a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/e;->b:J

    new-array v0, p4, [B

    iput-object v0, p0, Lcom/d/a/e;->c:[B

    return-void
.end method

.method static a(JI)Lcom/d/a/e;
    .locals 2

    new-instance v0, Lcom/d/a/e;

    sget-object v1, Lcom/d/a/e$a;->b:Lcom/d/a/e$a;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/d/a/e;-><init>(JLcom/d/a/e$a;I)V

    return-object v0
.end method

.method static b(JI)Lcom/d/a/e;
    .locals 2

    new-instance v0, Lcom/d/a/e;

    sget-object v1, Lcom/d/a/e$a;->a:Lcom/d/a/e$a;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/d/a/e;-><init>(JLcom/d/a/e$a;I)V

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/d/a/e;->g:I

    return v0
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/e;->g:I

    return-void
.end method

.method a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/d/a/e;->d:J

    return-void
.end method

.method a([B)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/e;->f:[B

    return-void
.end method

.method b()Lcom/d/a/e$a;
    .locals 1

    iget-object v0, p0, Lcom/d/a/e;->e:Lcom/d/a/e$a;

    return-object v0
.end method

.method b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/d/a/e;->b:J

    return-void
.end method

.method c()J
    .locals 2

    iget-wide v0, p0, Lcom/d/a/e;->d:J

    return-wide v0
.end method

.method d()J
    .locals 2

    iget-wide v0, p0, Lcom/d/a/e;->a:J

    return-wide v0
.end method

.method e()J
    .locals 2

    iget-wide v0, p0, Lcom/d/a/e;->b:J

    return-wide v0
.end method

.method f()[B
    .locals 1

    iget-object v0, p0, Lcom/d/a/e;->c:[B

    return-object v0
.end method

.method g()[B
    .locals 1

    iget-object v0, p0, Lcom/d/a/e;->f:[B

    return-object v0
.end method

.method h()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/d/a/e$a;->a:Lcom/d/a/e$a;

    iget-object v3, p0, Lcom/d/a/e;->e:Lcom/d/a/e$a;

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not applicable to audio frame"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v2, p0, Lcom/d/a/e;->g:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/d/a/e;->c:[B

    aget-byte v2, v2, v1

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/d/a/e;->c:[B

    aget-byte v3, v3, v1

    and-int/lit8 v3, v3, 0x1f

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    if-eq v3, v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
