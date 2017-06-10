.class public Litman/Vidofilm/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Litman/Vidofilm/c/b;->c(III)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Litman/Vidofilm/c/b;->c(III)V

    return-void
.end method

.method private d(III)I
    .locals 3

    const v2, 0x18704

    add-int/lit8 v0, p2, -0x8

    div-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p1

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x5b5

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, p2, 0x9

    rem-int/lit8 v1, v1, 0xc

    mul-int/lit16 v1, v1, 0x99

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    const v1, 0x2139f58

    sub-int/2addr v0, v1

    add-int v1, p1, v2

    add-int/lit8 v2, p2, -0x8

    div-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x2f0

    return v0
.end method

.method private i()V
    .locals 9

    const/16 v8, 0x14

    const/4 v7, 0x4

    new-array v4, v8, [I

    fill-array-data v4, :array_0

    iget v0, p0, Litman/Vidofilm/c/b;->a:I

    add-int/lit16 v0, v0, 0x26d

    iput v0, p0, Litman/Vidofilm/c/b;->d:I

    const/16 v2, -0xe

    const/4 v0, 0x0

    aget v1, v4, v0

    const/4 v0, 0x1

    :cond_0
    aget v3, v4, v0

    sub-int v5, v3, v1

    iget v6, p0, Litman/Vidofilm/c/b;->a:I

    if-lt v6, v3, :cond_1

    div-int/lit8 v1, v5, 0x21

    mul-int/lit8 v1, v1, 0x8

    rem-int/lit8 v6, v5, 0x21

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v1, v6

    add-int/2addr v2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v8, :cond_2

    iget v6, p0, Litman/Vidofilm/c/b;->a:I

    if-ge v6, v3, :cond_0

    :cond_2
    iget v0, p0, Litman/Vidofilm/c/b;->a:I

    sub-int v1, v0, v1

    div-int/lit8 v0, v1, 0x21

    mul-int/lit8 v0, v0, 0x8

    rem-int/lit8 v3, v1, 0x21

    add-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    rem-int/lit8 v2, v5, 0x21

    if-ne v2, v7, :cond_3

    sub-int v2, v5, v1

    if-ne v2, v7, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget v2, p0, Litman/Vidofilm/c/b;->d:I

    div-int/lit8 v2, v2, 0x4

    iget v3, p0, Litman/Vidofilm/c/b;->d:I

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x96

    add-int/lit8 v0, v0, 0x14

    sub-int/2addr v0, v2

    iput v0, p0, Litman/Vidofilm/c/b;->l:I

    sub-int v0, v5, v1

    const/4 v2, 0x6

    if-ge v0, v2, :cond_5

    sub-int v0, v1, v5

    add-int/lit8 v1, v5, 0x4

    div-int/lit8 v1, v1, 0x21

    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x21

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Litman/Vidofilm/c/b;->j:I

    iget v0, p0, Litman/Vidofilm/c/b;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iput v7, p0, Litman/Vidofilm/c/b;->j:I

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x3d
        0x9
        0x26
        0xc7
        0x1aa
        0x2ae
        0x2f4
        0x332
        0x457
        0x49d
        0x4ba
        0x663
        0x80c
        0x831
        0x890
        0x8d6
        0x914
        0x95a
        0x998
        0xc6a
    .end array-data
.end method

.method private j()I
    .locals 3

    invoke-direct {p0}, Litman/Vidofilm/c/b;->i()V

    iget v0, p0, Litman/Vidofilm/c/b;->d:I

    const/4 v1, 0x3

    iget v2, p0, Litman/Vidofilm/c/b;->l:I

    invoke-direct {p0, v0, v1, v2}, Litman/Vidofilm/c/b;->d(III)I

    move-result v0

    iget v1, p0, Litman/Vidofilm/c/b;->b:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Litman/Vidofilm/c/b;->b:I

    div-int/lit8 v1, v1, 0x7

    iget v2, p0, Litman/Vidofilm/c/b;->b:I

    add-int/lit8 v2, v2, -0x7

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Litman/Vidofilm/c/b;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private k()V
    .locals 3

    invoke-direct {p0}, Litman/Vidofilm/c/b;->m()V

    iget v0, p0, Litman/Vidofilm/c/b;->d:I

    add-int/lit16 v0, v0, -0x26d

    iput v0, p0, Litman/Vidofilm/c/b;->a:I

    invoke-direct {p0}, Litman/Vidofilm/c/b;->i()V

    iget v0, p0, Litman/Vidofilm/c/b;->d:I

    const/4 v1, 0x3

    iget v2, p0, Litman/Vidofilm/c/b;->l:I

    invoke-direct {p0, v0, v1, v2}, Litman/Vidofilm/c/b;->d(III)I

    move-result v0

    iget v1, p0, Litman/Vidofilm/c/b;->k:I

    sub-int v0, v1, v0

    if-ltz v0, :cond_2

    const/16 v1, 0xb9

    if-gt v0, v1, :cond_0

    div-int/lit8 v1, v0, 0x1f

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Litman/Vidofilm/c/b;->b:I

    rem-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Litman/Vidofilm/c/b;->c:I

    :goto_0
    return-void

    :cond_0
    add-int/lit16 v0, v0, -0xba

    :cond_1
    :goto_1
    div-int/lit8 v1, v0, 0x1e

    add-int/lit8 v1, v1, 0x7

    iput v1, p0, Litman/Vidofilm/c/b;->b:I

    rem-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Litman/Vidofilm/c/b;->c:I

    goto :goto_0

    :cond_2
    iget v1, p0, Litman/Vidofilm/c/b;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Litman/Vidofilm/c/b;->a:I

    add-int/lit16 v0, v0, 0xb3

    iget v1, p0, Litman/Vidofilm/c/b;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private l()V
    .locals 3

    iget v0, p0, Litman/Vidofilm/c/b;->k:I

    mul-int/lit8 v0, v0, 0x4

    const v1, 0x84e7d5f

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x5b5

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x134

    rem-int/lit16 v2, v1, 0x99

    div-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Litman/Vidofilm/c/b;->i:I

    div-int/lit16 v1, v1, 0x99

    rem-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Litman/Vidofilm/c/b;->h:I

    div-int/lit16 v0, v0, 0x5b5

    const v1, 0x18704

    sub-int/2addr v0, v1

    iget v1, p0, Litman/Vidofilm/c/b;->h:I

    rsub-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iput v0, p0, Litman/Vidofilm/c/b;->g:I

    return-void
.end method

.method private m()V
    .locals 3

    iget v0, p0, Litman/Vidofilm/c/b;->k:I

    mul-int/lit8 v0, v0, 0x4

    const v1, 0x84e7d5f

    add-int/2addr v0, v1

    iget v1, p0, Litman/Vidofilm/c/b;->k:I

    mul-int/lit8 v1, v1, 0x4

    const v2, 0xaeb3908

    add-int/2addr v1, v2

    const v2, 0x23ab1

    div-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    add-int/lit16 v1, v1, -0xf44

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x5b5

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x134

    rem-int/lit16 v2, v1, 0x99

    div-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Litman/Vidofilm/c/b;->f:I

    div-int/lit16 v1, v1, 0x99

    rem-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Litman/Vidofilm/c/b;->e:I

    div-int/lit16 v0, v0, 0x5b5

    const v1, 0x18704

    sub-int/2addr v0, v1

    iget v1, p0, Litman/Vidofilm/c/b;->e:I

    rsub-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iput v0, p0, Litman/Vidofilm/c/b;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/c/b;->a:I

    return v0
.end method

.method public a(III)I
    .locals 8

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Litman/Vidofilm/c/b;->b(III)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy/M/d"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Litman/Vidofilm/c/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v5, 0x7

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x7

    if-ne v6, v5, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eq v0, v5, :cond_0

    if-ne v1, v5, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    if-ne v3, v5, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    if-ne v4, v5, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne v0, v5, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    move v0, v5

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/c/b;->b:I

    return v0
.end method

.method public b(III)V
    .locals 1

    iput p1, p0, Litman/Vidofilm/c/b;->a:I

    iput p2, p0, Litman/Vidofilm/c/b;->b:I

    iput p3, p0, Litman/Vidofilm/c/b;->c:I

    invoke-direct {p0}, Litman/Vidofilm/c/b;->j()I

    move-result v0

    iput v0, p0, Litman/Vidofilm/c/b;->k:I

    invoke-direct {p0}, Litman/Vidofilm/c/b;->k()V

    invoke-direct {p0}, Litman/Vidofilm/c/b;->l()V

    invoke-direct {p0}, Litman/Vidofilm/c/b;->m()V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/c/b;->c:I

    return v0
.end method

.method public c(III)V
    .locals 1

    iput p1, p0, Litman/Vidofilm/c/b;->d:I

    iput p2, p0, Litman/Vidofilm/c/b;->e:I

    iput p3, p0, Litman/Vidofilm/c/b;->f:I

    invoke-direct {p0, p1, p2, p3}, Litman/Vidofilm/c/b;->d(III)I

    move-result v0

    iput v0, p0, Litman/Vidofilm/c/b;->k:I

    invoke-direct {p0}, Litman/Vidofilm/c/b;->k()V

    invoke-direct {p0}, Litman/Vidofilm/c/b;->l()V

    invoke-direct {p0}, Litman/Vidofilm/c/b;->m()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Litman/Vidofilm/c/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Litman/Vidofilm/c/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Litman/Vidofilm/c/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Litman/Vidofilm/c/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Litman/Vidofilm/c/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Litman/Vidofilm/c/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Litman/Vidofilm/c/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Litman/Vidofilm/c/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Litman/Vidofilm/c/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Monday"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Tuesday"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "Wednesday"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "Thursday"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "Friday"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "Saturday"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "Sunday"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Litman/Vidofilm/c/b;->h()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/c/b;->k:I

    rem-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Litman/Vidofilm/c/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Gregorian:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Litman/Vidofilm/c/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], Julian:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Litman/Vidofilm/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], Iranian:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Litman/Vidofilm/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
