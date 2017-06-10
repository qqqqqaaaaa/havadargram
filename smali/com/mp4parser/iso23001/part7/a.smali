.class public Lcom/mp4parser/iso23001/part7/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mp4parser/iso23001/part7/a$a;,
        Lcom/mp4parser/iso23001/part7/a$b;,
        Lcom/mp4parser/iso23001/part7/a$c;,
        Lcom/mp4parser/iso23001/part7/a$d;,
        Lcom/mp4parser/iso23001/part7/a$e;,
        Lcom/mp4parser/iso23001/part7/a$f;,
        Lcom/mp4parser/iso23001/part7/a$g;,
        Lcom/mp4parser/iso23001/part7/a$h;,
        Lcom/mp4parser/iso23001/part7/a$i;,
        Lcom/mp4parser/iso23001/part7/a$j;,
        Lcom/mp4parser/iso23001/part7/a$k;,
        Lcom/mp4parser/iso23001/part7/a$l;,
        Lcom/mp4parser/iso23001/part7/a$m;,
        Lcom/mp4parser/iso23001/part7/a$n;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[Lcom/mp4parser/iso23001/part7/a$j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mp4parser/iso23001/part7/a;->a:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mp4parser/iso23001/part7/a;->b:[Lcom/mp4parser/iso23001/part7/a$j;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/a;->a:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/mp4parser/iso23001/part7/a;->b:[Lcom/mp4parser/iso23001/part7/a$j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mp4parser/iso23001/part7/a;->b:[Lcom/mp4parser/iso23001/part7/a$j;

    array-length v1, v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/mp4parser/iso23001/part7/a;->b:[Lcom/mp4parser/iso23001/part7/a$j;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public a(IJ)Lcom/mp4parser/iso23001/part7/a$j;
    .locals 8

    const-wide/32 v6, 0x7fffffff

    const-wide/16 v4, 0x7fff

    const-wide/16 v2, 0x7f

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_3

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    new-instance v0, Lcom/mp4parser/iso23001/part7/a$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/a$b;-><init>(Lcom/mp4parser/iso23001/part7/a;IJ)V

    :goto_0
    return-object v0

    :cond_0
    cmp-long v0, p2, v4

    if-gtz v0, :cond_1

    new-instance v0, Lcom/mp4parser/iso23001/part7/a$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/a$e;-><init>(Lcom/mp4parser/iso23001/part7/a;IJ)V

    goto :goto_0

    :cond_1
    cmp-long v0, p2, v6

    if-gtz v0, :cond_2

    new-instance v0, Lcom/mp4parser/iso23001/part7/a$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/a$c;-><init>(Lcom/mp4parser/iso23001/part7/a;IJ)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mp4parser/iso23001/part7/a$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/a$d;-><init>(Lcom/mp4parser/iso23001/part7/a;IJ)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_7

    cmp-long v0, p2, v2

    if-gtz v0, :cond_4

    new-instance v0, Lcom/mp4parser/iso23001/part7/a$k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/a$k;-><init>(Lcom/mp4parser/iso23001/part7/a;IJ)V

    goto :goto_0

    :cond_4
    cmp-long v0, p2, v4

    if-gtz v0, :cond_5

    new-instance v0, Lcom/mp4parser/iso23001/part7/a$n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/a$n;-><init>(Lcom/mp4parser/iso23001/part7/a;IJ)V

    goto :goto_0

    :cond_5
    cmp-long v0, p2, v6

    if-gtz v0, :cond_6

    new-instance v0, Lcom/mp4parser/iso23001/part7/a$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/a$l;-><init>(Lcom/mp4parser/iso23001/part7/a;IJ)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/mp4parser/iso23001/part7/a$m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/a$m;-><init>(Lcom/mp4parser/iso23001/part7/a;IJ)V

    goto :goto_0

    :cond_7
    cmp-long v0, p2, v2

    if-gtz v0, :cond_8

    new-instance v0, Lcom/mp4parser/iso23001/part7/a$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/a$f;-><init>(Lcom/mp4parser/iso23001/part7/a;IJ)V

    goto :goto_0

    :cond_8
    cmp-long v0, p2, v4

    if-gtz v0, :cond_9

    new-instance v0, Lcom/mp4parser/iso23001/part7/a$i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/a$i;-><init>(Lcom/mp4parser/iso23001/part7/a;IJ)V

    goto :goto_0

    :cond_9
    cmp-long v0, p2, v6

    if-gtz v0, :cond_a

    new-instance v0, Lcom/mp4parser/iso23001/part7/a$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/a$g;-><init>(Lcom/mp4parser/iso23001/part7/a;IJ)V

    goto :goto_0

    :cond_a
    new-instance v0, Lcom/mp4parser/iso23001/part7/a$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mp4parser/iso23001/part7/a$h;-><init>(Lcom/mp4parser/iso23001/part7/a;IJ)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

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
    check-cast p1, Lcom/mp4parser/iso23001/part7/a;

    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/mp4parser/iso23001/part7/a;->a:[B

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p1, Lcom/mp4parser/iso23001/part7/a;->a:[B

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/mp4parser/iso23001/part7/a;->b:[Lcom/mp4parser/iso23001/part7/a$j;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mp4parser/iso23001/part7/a;->b:[Lcom/mp4parser/iso23001/part7/a$j;

    iget-object v3, p1, Lcom/mp4parser/iso23001/part7/a;->b:[Lcom/mp4parser/iso23001/part7/a$j;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/mp4parser/iso23001/part7/a;->b:[Lcom/mp4parser/iso23001/part7/a$j;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/a;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/a;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mp4parser/iso23001/part7/a;->b:[Lcom/mp4parser/iso23001/part7/a$j;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mp4parser/iso23001/part7/a;->b:[Lcom/mp4parser/iso23001/part7/a$j;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Entry{iv="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mp4parser/iso23001/part7/a;->a:[B

    invoke-static {v1}, Lcom/coremedia/iso/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pairs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mp4parser/iso23001/part7/a;->b:[Lcom/mp4parser/iso23001/part7/a$j;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
