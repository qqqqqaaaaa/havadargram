.class public final Lc/a/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/e$a;
    }
.end annotation


# static fields
.field private static final a:Ld/f;

.field private static final b:Ld/f;

.field private static final c:Ld/f;

.field private static final d:Ld/f;

.field private static final e:Ld/f;

.field private static final f:Ld/f;

.field private static final g:Ld/f;

.field private static final h:Ld/f;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Lc/a/b/r;

.field private final n:Lc/a/a/d;

.field private o:Lc/a/b/g;

.field private p:Lc/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "connection"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/b/e;->a:Ld/f;

    const-string/jumbo v0, "host"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/b/e;->b:Ld/f;

    const-string/jumbo v0, "keep-alive"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/b/e;->c:Ld/f;

    const-string/jumbo v0, "proxy-connection"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/b/e;->d:Ld/f;

    const-string/jumbo v0, "transfer-encoding"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/b/e;->e:Ld/f;

    const-string/jumbo v0, "te"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/b/e;->f:Ld/f;

    const-string/jumbo v0, "encoding"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/b/e;->g:Ld/f;

    const-string/jumbo v0, "upgrade"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/b/e;->h:Ld/f;

    const/16 v0, 0xb

    new-array v0, v0, [Ld/f;

    sget-object v1, Lc/a/b/e;->a:Ld/f;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/b/e;->b:Ld/f;

    aput-object v1, v0, v4

    sget-object v1, Lc/a/b/e;->c:Ld/f;

    aput-object v1, v0, v5

    sget-object v1, Lc/a/b/e;->d:Ld/f;

    aput-object v1, v0, v6

    sget-object v1, Lc/a/b/e;->e:Ld/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lc/a/a/f;->b:Ld/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lc/a/a/f;->c:Ld/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lc/a/a/f;->d:Ld/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lc/a/a/f;->e:Ld/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lc/a/a/f;->f:Ld/f;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lc/a/a/f;->g:Ld/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Lc/a/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/a/b/e;->i:Ljava/util/List;

    const/4 v0, 0x5

    new-array v0, v0, [Ld/f;

    sget-object v1, Lc/a/b/e;->a:Ld/f;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/b/e;->b:Ld/f;

    aput-object v1, v0, v4

    sget-object v1, Lc/a/b/e;->c:Ld/f;

    aput-object v1, v0, v5

    sget-object v1, Lc/a/b/e;->d:Ld/f;

    aput-object v1, v0, v6

    sget-object v1, Lc/a/b/e;->e:Ld/f;

    aput-object v1, v0, v7

    invoke-static {v0}, Lc/a/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/a/b/e;->j:Ljava/util/List;

    const/16 v0, 0xe

    new-array v0, v0, [Ld/f;

    sget-object v1, Lc/a/b/e;->a:Ld/f;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/b/e;->b:Ld/f;

    aput-object v1, v0, v4

    sget-object v1, Lc/a/b/e;->c:Ld/f;

    aput-object v1, v0, v5

    sget-object v1, Lc/a/b/e;->d:Ld/f;

    aput-object v1, v0, v6

    sget-object v1, Lc/a/b/e;->f:Ld/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lc/a/b/e;->e:Ld/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lc/a/b/e;->g:Ld/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lc/a/b/e;->h:Ld/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lc/a/a/f;->b:Ld/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lc/a/a/f;->c:Ld/f;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lc/a/a/f;->d:Ld/f;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lc/a/a/f;->e:Ld/f;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lc/a/a/f;->f:Ld/f;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lc/a/a/f;->g:Ld/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Lc/a/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/a/b/e;->k:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Ld/f;

    sget-object v1, Lc/a/b/e;->a:Ld/f;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/b/e;->b:Ld/f;

    aput-object v1, v0, v4

    sget-object v1, Lc/a/b/e;->c:Ld/f;

    aput-object v1, v0, v5

    sget-object v1, Lc/a/b/e;->d:Ld/f;

    aput-object v1, v0, v6

    sget-object v1, Lc/a/b/e;->f:Ld/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lc/a/b/e;->e:Ld/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lc/a/b/e;->g:Ld/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lc/a/b/e;->h:Ld/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Lc/a/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/a/b/e;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc/a/b/r;Lc/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/e;->m:Lc/a/b/r;

    iput-object p2, p0, Lc/a/b/e;->n:Lc/a/a/d;

    return-void
.end method

.method static synthetic a(Lc/a/b/e;)Lc/a/b/r;
    .locals 1

    iget-object v0, p0, Lc/a/b/e;->m:Lc/a/b/r;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lc/ab$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lc/a/a/f;",
            ">;)",
            "Lc/ab$a;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string/jumbo v1, "HTTP/1.1"

    new-instance v6, Lc/r$a;

    invoke-direct {v6}, Lc/r$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/f;

    iget-object v8, v0, Lc/a/a/f;->h:Ld/f;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/f;

    iget-object v0, v0, Lc/a/a/f;->i:Ld/f;

    invoke-virtual {v0}, Ld/f;->a()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    move v1, v3

    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    :cond_0
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lc/a/a/f;->a:Ld/f;

    invoke-virtual {v8, v10}, Ld/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v11, v2

    move-object v2, v1

    move v1, v11

    goto :goto_1

    :cond_1
    sget-object v10, Lc/a/a/f;->g:Ld/f;

    invoke-virtual {v8, v10}, Ld/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_2
    sget-object v10, Lc/a/b/e;->j:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8}, Ld/f;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Lc/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/r$a;

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/b/q;->a(Ljava/lang/String;)Lc/a/b/q;

    move-result-object v0

    new-instance v1, Lc/ab$a;

    invoke-direct {v1}, Lc/ab$a;-><init>()V

    sget-object v2, Lc/x;->c:Lc/x;

    invoke-virtual {v1, v2}, Lc/ab$a;->a(Lc/x;)Lc/ab$a;

    move-result-object v1

    iget v2, v0, Lc/a/b/q;->b:I

    invoke-virtual {v1, v2}, Lc/ab$a;->a(I)Lc/ab$a;

    move-result-object v1

    iget-object v0, v0, Lc/a/b/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc/ab$a;->a(Ljava/lang/String;)Lc/ab$a;

    move-result-object v0

    invoke-virtual {v6}, Lc/r$a;->a()Lc/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/ab$a;->a(Lc/r;)Lc/ab$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/List;)Lc/ab$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lc/a/a/f;",
            ">;)",
            "Lc/ab$a;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Lc/r$a;

    invoke-direct {v3}, Lc/r$a;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/f;

    iget-object v5, v0, Lc/a/a/f;->h:Ld/f;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/f;

    iget-object v0, v0, Lc/a/a/f;->i:Ld/f;

    invoke-virtual {v0}, Ld/f;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lc/a/a/f;->a:Ld/f;

    invoke-virtual {v5, v6}, Ld/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v6, Lc/a/b/e;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ld/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lc/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/r$a;

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HTTP/1.1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/b/q;->a(Ljava/lang/String;)Lc/a/b/q;

    move-result-object v0

    new-instance v1, Lc/ab$a;

    invoke-direct {v1}, Lc/ab$a;-><init>()V

    sget-object v2, Lc/x;->d:Lc/x;

    invoke-virtual {v1, v2}, Lc/ab$a;->a(Lc/x;)Lc/ab$a;

    move-result-object v1

    iget v2, v0, Lc/a/b/q;->b:I

    invoke-virtual {v1, v2}, Lc/ab$a;->a(I)Lc/ab$a;

    move-result-object v1

    iget-object v0, v0, Lc/a/b/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc/ab$a;->a(Ljava/lang/String;)Lc/ab$a;

    move-result-object v0

    invoke-virtual {v3}, Lc/r$a;->a()Lc/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/ab$a;->a(Lc/r;)Lc/ab$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lc/z;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/z;",
            ")",
            "Ljava/util/List",
            "<",
            "Lc/a/a/f;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lc/z;->c()Lc/r;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lc/r;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lc/a/a/f;

    sget-object v1, Lc/a/a/f;->b:Ld/f;

    invoke-virtual {p0}, Lc/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lc/a/a/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/a/a/f;

    sget-object v1, Lc/a/a/f;->c:Ld/f;

    invoke-virtual {p0}, Lc/z;->a()Lc/s;

    move-result-object v3

    invoke-static {v3}, Lc/a/b/m;->a(Lc/s;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lc/a/a/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/a/a/f;

    sget-object v1, Lc/a/a/f;->g:Ld/f;

    const-string/jumbo v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, Lc/a/a/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/a/a/f;

    sget-object v1, Lc/a/a/f;->f:Ld/f;

    invoke-virtual {p0}, Lc/z;->a()Lc/s;

    move-result-object v3

    invoke-static {v3, v2}, Lc/a/i;->a(Lc/s;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lc/a/a/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/a/a/f;

    sget-object v1, Lc/a/a/f;->d:Ld/f;

    invoke-virtual {p0}, Lc/z;->a()Lc/s;

    move-result-object v3

    invoke-virtual {v3}, Lc/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lc/a/a/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Lc/r;->a()I

    move-result v7

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_4

    invoke-virtual {v4, v3}, Lc/r;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v8

    sget-object v0, Lc/a/b/e;->i:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Lc/r;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lc/a/a/f;

    invoke-direct {v0, v8, v9}, Lc/a/a/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/f;

    iget-object v0, v0, Lc/a/a/f;->h:Ld/f;

    invoke-virtual {v0, v8}, Ld/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/f;

    iget-object v0, v0, Lc/a/a/f;->i:Ld/f;

    invoke-virtual {v0}, Ld/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lc/a/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lc/a/a/f;

    invoke-direct {v9, v8, v0}, Lc/a/a/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    return-object v5
.end method

.method public static c(Lc/z;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/z;",
            ")",
            "Ljava/util/List",
            "<",
            "Lc/a/a/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lc/z;->c()Lc/r;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lc/r;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lc/a/a/f;

    sget-object v4, Lc/a/a/f;->b:Ld/f;

    invoke-virtual {p0}, Lc/z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lc/a/a/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc/a/a/f;

    sget-object v4, Lc/a/a/f;->c:Ld/f;

    invoke-virtual {p0}, Lc/z;->a()Lc/s;

    move-result-object v5

    invoke-static {v5}, Lc/a/b/m;->a(Lc/s;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lc/a/a/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc/a/a/f;

    sget-object v4, Lc/a/a/f;->e:Ld/f;

    invoke-virtual {p0}, Lc/z;->a()Lc/s;

    move-result-object v5

    invoke-static {v5, v0}, Lc/a/i;->a(Lc/s;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lc/a/a/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc/a/a/f;

    sget-object v4, Lc/a/a/f;->d:Ld/f;

    invoke-virtual {p0}, Lc/z;->a()Lc/s;

    move-result-object v5

    invoke-virtual {v5}, Lc/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lc/a/a/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lc/r;->a()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v1, v0}, Lc/r;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v4

    sget-object v5, Lc/a/b/e;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lc/a/a/f;

    invoke-virtual {v1, v0}, Lc/r;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lc/a/a/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Lc/ab;)Lc/ac;
    .locals 3

    new-instance v0, Lc/a/b/e$a;

    iget-object v1, p0, Lc/a/b/e;->p:Lc/a/a/e;

    invoke-virtual {v1}, Lc/a/a/e;->g()Ld/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/a/b/e$a;-><init>(Lc/a/b/e;Ld/r;)V

    new-instance v1, Lc/a/b/k;

    invoke-virtual {p1}, Lc/ab;->e()Lc/r;

    move-result-object v2

    invoke-static {v0}, Ld/l;->a(Ld/r;)Ld/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lc/a/b/k;-><init>(Lc/r;Ld/e;)V

    return-object v1
.end method

.method public a(Lc/z;J)Ld/q;
    .locals 1

    iget-object v0, p0, Lc/a/b/e;->p:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->h()Ld/q;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lc/a/b/e;->p:Lc/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/b/e;->p:Lc/a/a/e;

    sget-object v1, Lc/a/a/a;->l:Lc/a/a/a;

    invoke-virtual {v0, v1}, Lc/a/a/e;->b(Lc/a/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Lc/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/e;->o:Lc/a/b/g;

    return-void
.end method

.method public a(Lc/a/b/n;)V
    .locals 1

    iget-object v0, p0, Lc/a/b/e;->p:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->h()Ld/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/b/n;->a(Ld/q;)V

    return-void
.end method

.method public a(Lc/z;)V
    .locals 4

    iget-object v0, p0, Lc/a/b/e;->p:Lc/a/a/e;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/a/b/e;->o:Lc/a/b/g;

    invoke-virtual {v0}, Lc/a/b/g;->b()V

    iget-object v0, p0, Lc/a/b/e;->o:Lc/a/b/g;

    invoke-virtual {v0, p1}, Lc/a/b/g;->a(Lc/z;)Z

    move-result v1

    iget-object v0, p0, Lc/a/b/e;->n:Lc/a/a/d;

    invoke-virtual {v0}, Lc/a/a/d;->a()Lc/x;

    move-result-object v0

    sget-object v2, Lc/x;->d:Lc/x;

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lc/a/b/e;->c(Lc/z;)Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    iget-object v3, p0, Lc/a/b/e;->n:Lc/a/a/d;

    invoke-virtual {v3, v0, v1, v2}, Lc/a/a/d;->a(Ljava/util/List;ZZ)Lc/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lc/a/b/e;->p:Lc/a/a/e;

    iget-object v0, p0, Lc/a/b/e;->p:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->e()Ld/s;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/e;->o:Lc/a/b/g;

    iget-object v1, v1, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v1}, Lc/w;->b()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ld/s;->a(JLjava/util/concurrent/TimeUnit;)Ld/s;

    iget-object v0, p0, Lc/a/b/e;->p:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->f()Ld/s;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/e;->o:Lc/a/b/g;

    iget-object v1, v1, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v1}, Lc/w;->c()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ld/s;->a(JLjava/util/concurrent/TimeUnit;)Ld/s;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc/a/b/e;->b(Lc/z;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public b()Lc/ab$a;
    .locals 2

    iget-object v0, p0, Lc/a/b/e;->n:Lc/a/a/d;

    invoke-virtual {v0}, Lc/a/a/d;->a()Lc/x;

    move-result-object v0

    sget-object v1, Lc/x;->d:Lc/x;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/a/b/e;->p:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/a/b/e;->b(Ljava/util/List;)Lc/ab$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/b/e;->p:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/a/b/e;->a(Ljava/util/List;)Lc/ab$a;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc/a/b/e;->p:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->h()Ld/q;

    move-result-object v0

    invoke-interface {v0}, Ld/q;->close()V

    return-void
.end method
