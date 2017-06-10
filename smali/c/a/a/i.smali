.class public final Lc/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/i$b;,
        Lc/a/a/i$a;,
        Lc/a/a/i$d;,
        Lc/a/a/i$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ld/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/a/a/i$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/a/a/i;->a:Ljava/util/logging/Logger;

    const-string/jumbo v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/a/i;->b:Ld/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(IBS)I
    .locals 1

    invoke-static {p0, p1, p2}, Lc/a/a/i;->b(IBS)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ld/e;)I
    .locals 1

    invoke-static {p0}, Lc/a/a/i;->b(Ld/e;)I

    move-result v0

    return v0
.end method

.method static synthetic a()Ld/f;
    .locals 1

    sget-object v0, Lc/a/a/i;->b:Ld/f;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    invoke-static {p0, p1}, Lc/a/a/i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ld/d;I)V
    .locals 0

    invoke-static {p0, p1}, Lc/a/a/i;->b(Ld/d;I)V

    return-void
.end method

.method private static b(IBS)I
    .locals 4

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-le p2, p0, :cond_1

    const-string/jumbo v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lc/a/a/i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0
.end method

.method private static b(Ld/e;)I
    .locals 2

    invoke-interface {p0}, Ld/e;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Ld/e;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Ld/e;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {p0, p1}, Lc/a/a/i;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lc/a/a/i;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static b(Ld/d;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Ld/d;->h(I)Ld/d;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Ld/d;->h(I)Ld/d;

    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Ld/d;->h(I)Ld/d;

    return-void
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ld/e;Z)Lc/a/a/b;
    .locals 2

    new-instance v0, Lc/a/a/i$c;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1, p2}, Lc/a/a/i$c;-><init>(Ld/e;IZ)V

    return-object v0
.end method

.method public a(Ld/d;Z)Lc/a/a/c;
    .locals 1

    new-instance v0, Lc/a/a/i$d;

    invoke-direct {v0, p1, p2}, Lc/a/a/i$d;-><init>(Ld/d;Z)V

    return-object v0
.end method
