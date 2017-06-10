.class public final Lc/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/k$a;
    }
.end annotation


# static fields
.field public static final a:Lc/k;

.field public static final b:Lc/k;

.field public static final c:Lc/k;

.field private static final d:[Lc/h;


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0xd

    new-array v0, v0, [Lc/h;

    sget-object v1, Lc/h;->aK:Lc/h;

    aput-object v1, v0, v4

    sget-object v1, Lc/h;->aO:Lc/h;

    aput-object v1, v0, v3

    sget-object v1, Lc/h;->W:Lc/h;

    aput-object v1, v0, v5

    sget-object v1, Lc/h;->am:Lc/h;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lc/h;->al:Lc/h;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lc/h;->av:Lc/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lc/h;->aw:Lc/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lc/h;->F:Lc/h;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lc/h;->J:Lc/h;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lc/h;->U:Lc/h;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lc/h;->D:Lc/h;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lc/h;->H:Lc/h;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lc/h;->h:Lc/h;

    aput-object v2, v0, v1

    sput-object v0, Lc/k;->d:[Lc/h;

    new-instance v0, Lc/k$a;

    invoke-direct {v0, v3}, Lc/k$a;-><init>(Z)V

    sget-object v1, Lc/k;->d:[Lc/h;

    invoke-virtual {v0, v1}, Lc/k$a;->a([Lc/h;)Lc/k$a;

    move-result-object v0

    new-array v1, v6, [Lc/ae;

    sget-object v2, Lc/ae;->a:Lc/ae;

    aput-object v2, v1, v4

    sget-object v2, Lc/ae;->b:Lc/ae;

    aput-object v2, v1, v3

    sget-object v2, Lc/ae;->c:Lc/ae;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lc/k$a;->a([Lc/ae;)Lc/k$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/k$a;->a(Z)Lc/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/k$a;->a()Lc/k;

    move-result-object v0

    sput-object v0, Lc/k;->a:Lc/k;

    new-instance v0, Lc/k$a;

    sget-object v1, Lc/k;->a:Lc/k;

    invoke-direct {v0, v1}, Lc/k$a;-><init>(Lc/k;)V

    new-array v1, v3, [Lc/ae;

    sget-object v2, Lc/ae;->c:Lc/ae;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lc/k$a;->a([Lc/ae;)Lc/k$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/k$a;->a(Z)Lc/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/k$a;->a()Lc/k;

    move-result-object v0

    sput-object v0, Lc/k;->b:Lc/k;

    new-instance v0, Lc/k$a;

    invoke-direct {v0, v4}, Lc/k$a;-><init>(Z)V

    invoke-virtual {v0}, Lc/k$a;->a()Lc/k;

    move-result-object v0

    sput-object v0, Lc/k;->c:Lc/k;

    return-void
.end method

.method private constructor <init>(Lc/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/k$a;->a(Lc/k$a;)Z

    move-result v0

    iput-boolean v0, p0, Lc/k;->e:Z

    invoke-static {p1}, Lc/k$a;->b(Lc/k$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/k;->g:[Ljava/lang/String;

    invoke-static {p1}, Lc/k$a;->c(Lc/k$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/k;->h:[Ljava/lang/String;

    invoke-static {p1}, Lc/k$a;->d(Lc/k$a;)Z

    move-result v0

    iput-boolean v0, p0, Lc/k;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lc/k$a;Lc/k$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/k;-><init>(Lc/k$a;)V

    return-void
.end method

.method static synthetic a(Lc/k;)Z
    .locals 1

    iget-boolean v0, p0, Lc/k;->e:Z

    return v0
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-static {p1, v3}, Lc/a/i;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lc/k;
    .locals 4

    iget-object v0, p0, Lc/k;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lc/k;->g:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/a/i;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lc/k;->h:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const-class v0, Ljava/lang/String;

    iget-object v2, p0, Lc/k;->h:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lc/a/i;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, v3}, Lc/a/i;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "TLS_FALLBACK_SCSV"

    invoke-static {v1, v2}, Lc/a/i;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Lc/k$a;

    invoke-direct {v2, p0}, Lc/k$a;-><init>(Lc/k;)V

    invoke-virtual {v2, v1}, Lc/k$a;->a([Ljava/lang/String;)Lc/k$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/k$a;->b([Ljava/lang/String;)Lc/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/k$a;->a()Lc/k;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lc/k;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/k;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lc/k;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/k;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lc/k;)Z
    .locals 1

    iget-boolean v0, p0, Lc/k;->f:Z

    return v0
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lc/k;->b(Ljavax/net/ssl/SSLSocket;Z)Lc/k;

    move-result-object v0

    iget-object v1, v0, Lc/k;->h:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/k;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lc/k;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lc/k;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lc/k;->e:Z

    return v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lc/k;->e:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lc/k;->h:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/k;->h:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/k;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lc/k;->g:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/k;->g:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/k;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lc/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/k;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/k;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lc/h;

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lc/k;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lc/k;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lc/h;->a(Ljava/lang/String;)Lc/h;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lc/a/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lc/ae;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/k;->h:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/k;->h:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lc/ae;

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lc/k;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lc/k;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lc/ae;->a(Ljava/lang/String;)Lc/ae;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lc/a/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/k;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Lc/k;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lc/k;

    iget-boolean v2, p0, Lc/k;->e:Z

    iget-boolean v3, p1, Lc/k;->e:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lc/k;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/k;->g:[Ljava/lang/String;

    iget-object v3, p1, Lc/k;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/k;->h:[Ljava/lang/String;

    iget-object v3, p1, Lc/k;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lc/k;->f:Z

    iget-boolean v3, p1, Lc/k;->f:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x11

    iget-boolean v1, p0, Lc/k;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/k;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/k;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lc/k;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lc/k;->e:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "ConnectionSpec()"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/k;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lc/k;->h:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", tlsVersions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lc/k;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "[all enabled]"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "[all enabled]"

    goto :goto_2
.end method
