.class final Le/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k$a;
    }
.end annotation


# static fields
.field private static final a:[C


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lc/s;

.field private d:Ljava/lang/String;

.field private e:Lc/s$a;

.field private final f:Lc/z$a;

.field private g:Lc/u;

.field private final h:Z

.field private i:Lc/v$a;

.field private j:Lc/p$a;

.field private k:Lc/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Le/k;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lc/s;Ljava/lang/String;Lc/r;Lc/u;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k;->b:Ljava/lang/String;

    iput-object p2, p0, Le/k;->c:Lc/s;

    iput-object p3, p0, Le/k;->d:Ljava/lang/String;

    new-instance v0, Lc/z$a;

    invoke-direct {v0}, Lc/z$a;-><init>()V

    iput-object v0, p0, Le/k;->f:Lc/z$a;

    iput-object p5, p0, Le/k;->g:Lc/u;

    iput-boolean p6, p0, Le/k;->h:Z

    if-eqz p4, :cond_0

    iget-object v0, p0, Le/k;->f:Lc/z$a;

    invoke-virtual {v0, p4}, Lc/z$a;->a(Lc/r;)Lc/z$a;

    :cond_0
    if-eqz p7, :cond_2

    new-instance v0, Lc/p$a;

    invoke-direct {v0}, Lc/p$a;-><init>()V

    iput-object v0, p0, Le/k;->j:Lc/p$a;

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p8, :cond_1

    new-instance v0, Lc/v$a;

    invoke-direct {v0}, Lc/v$a;-><init>()V

    iput-object v0, p0, Le/k;->i:Lc/v$a;

    iget-object v0, p0, Le/k;->i:Lc/v$a;

    sget-object v1, Lc/v;->e:Lc/u;

    invoke-virtual {v0, v1}, Lc/v$a;->a(Lc/u;)Lc/v$a;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    const-string/jumbo v4, " \"<>^`{}|\\?#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    if-nez p1, :cond_2

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x25

    if-ne v3, v4, :cond_2

    :cond_0
    new-instance v3, Ld/c;

    invoke-direct {v3}, Ld/c;-><init>()V

    invoke-virtual {v3, p0, v1, v0}, Ld/c;->a(Ljava/lang/String;II)Ld/c;

    invoke-static {v3, p0, v0, v2, p1}, Le/k;->a(Ld/c;Ljava/lang/String;IIZ)V

    invoke-virtual {v3}, Ld/c;->q()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0
.end method

.method private static a(Ld/c;Ljava/lang/String;IIZ)V
    .locals 6

    const/16 v5, 0x25

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string/jumbo v2, " \"<>^`{}|\\?#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    if-nez p4, :cond_4

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_4

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    :cond_3
    invoke-virtual {v0, v1}, Ld/c;->a(I)Ld/c;

    :goto_2
    invoke-virtual {v0}, Ld/c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ld/c;->j()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v5}, Ld/c;->b(I)Ld/c;

    sget-object v3, Le/k;->a:[C

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {p0, v3}, Ld/c;->b(I)Ld/c;

    sget-object v3, Le/k;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Ld/c;->b(I)Ld/c;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Ld/c;->a(I)Ld/c;

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method a()Lc/z;
    .locals 5

    iget-object v0, p0, Le/k;->e:Lc/s$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/s$a;->c()Lc/s;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Le/k;->k:Lc/aa;

    if-nez v1, :cond_1

    iget-object v2, p0, Le/k;->j:Lc/p$a;

    if-eqz v2, :cond_4

    iget-object v1, p0, Le/k;->j:Lc/p$a;

    invoke-virtual {v1}, Lc/p$a;->a()Lc/p;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v3, p0, Le/k;->g:Lc/u;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_6

    new-instance v2, Le/k$a;

    invoke-direct {v2, v1, v3}, Le/k$a;-><init>(Lc/aa;Lc/u;)V

    move-object v1, v2

    :cond_2
    :goto_1
    iget-object v2, p0, Le/k;->f:Lc/z$a;

    invoke-virtual {v2, v0}, Lc/z$a;->a(Lc/s;)Lc/z$a;

    move-result-object v0

    iget-object v2, p0, Le/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc/z$a;->a(Ljava/lang/String;Lc/aa;)Lc/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/z$a;->a()Lc/z;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Le/k;->c:Lc/s;

    iget-object v1, p0, Le/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/s;->c(Ljava/lang/String;)Lc/s;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/k;->c:Lc/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, p0, Le/k;->i:Lc/v$a;

    if-eqz v2, :cond_5

    iget-object v1, p0, Le/k;->i:Lc/v$a;

    invoke-virtual {v1}, Lc/v$a;->a()Lc/v;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Le/k;->h:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lc/aa;->a(Lc/u;[B)Lc/aa;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Le/k;->f:Lc/z$a;

    const-string/jumbo v4, "Content-Type"

    invoke-virtual {v3}, Lc/u;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lc/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc/z$a;

    goto :goto_1
.end method

.method a(Lc/aa;)V
    .locals 0

    iput-object p1, p0, Le/k;->k:Lc/aa;

    return-void
.end method

.method a(Lc/r;Lc/aa;)V
    .locals 1

    iget-object v0, p0, Le/k;->i:Lc/v$a;

    invoke-virtual {v0, p1, p2}, Lc/v$a;->a(Lc/r;Lc/aa;)Lc/v$a;

    return-void
.end method

.method a(Lc/v$b;)V
    .locals 1

    iget-object v0, p0, Le/k;->i:Lc/v$a;

    invoke-virtual {v0, p1}, Lc/v$a;->a(Lc/v$b;)Lc/v$a;

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "@Url parameter is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k;->d:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lc/u;->a(Ljava/lang/String;)Lc/u;

    move-result-object v0

    iput-object v0, p0, Le/k;->g:Lc/u;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Le/k;->f:Lc/z$a;

    invoke-virtual {v0, p1, p2}, Lc/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc/z$a;

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Le/k;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Le/k;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Le/k;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k;->d:Ljava/lang/String;

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Le/k;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/k;->c:Lc/s;

    iget-object v1, p0, Le/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/s;->d(Ljava/lang/String;)Lc/s$a;

    move-result-object v0

    iput-object v0, p0, Le/k;->e:Lc/s$a;

    iget-object v0, p0, Le/k;->e:Lc/s$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/k;->c:Lc/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le/k;->d:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Le/k;->e:Lc/s$a;

    invoke-virtual {v0, p1, p2}, Lc/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc/s$a;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Le/k;->e:Lc/s$a;

    invoke-virtual {v0, p1, p2}, Lc/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/s$a;

    goto :goto_0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Le/k;->j:Lc/p$a;

    invoke-virtual {v0, p1, p2}, Lc/p$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc/p$a;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Le/k;->j:Lc/p$a;

    invoke-virtual {v0, p1, p2}, Lc/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/p$a;

    goto :goto_0
.end method
