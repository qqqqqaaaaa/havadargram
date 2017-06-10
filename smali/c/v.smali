.class public final Lc/v;
.super Lc/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/v$a;,
        Lc/v$b;
    }
.end annotation


# static fields
.field public static final a:Lc/u;

.field public static final b:Lc/u;

.field public static final c:Lc/u;

.field public static final d:Lc/u;

.field public static final e:Lc/u;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Ld/f;

.field private final j:Lc/u;

.field private final k:Lc/u;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "multipart/mixed"

    invoke-static {v0}, Lc/u;->a(Ljava/lang/String;)Lc/u;

    move-result-object v0

    sput-object v0, Lc/v;->a:Lc/u;

    const-string/jumbo v0, "multipart/alternative"

    invoke-static {v0}, Lc/u;->a(Ljava/lang/String;)Lc/u;

    move-result-object v0

    sput-object v0, Lc/v;->b:Lc/u;

    const-string/jumbo v0, "multipart/digest"

    invoke-static {v0}, Lc/u;->a(Ljava/lang/String;)Lc/u;

    move-result-object v0

    sput-object v0, Lc/v;->c:Lc/u;

    const-string/jumbo v0, "multipart/parallel"

    invoke-static {v0}, Lc/u;->a(Ljava/lang/String;)Lc/u;

    move-result-object v0

    sput-object v0, Lc/v;->d:Lc/u;

    const-string/jumbo v0, "multipart/form-data"

    invoke-static {v0}, Lc/u;->a(Ljava/lang/String;)Lc/u;

    move-result-object v0

    sput-object v0, Lc/v;->e:Lc/u;

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/v;->f:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lc/v;->g:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lc/v;->h:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Ld/f;Lc/u;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f;",
            "Lc/u;",
            "Ljava/util/List",
            "<",
            "Lc/v$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/aa;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/v;->m:J

    iput-object p1, p0, Lc/v;->i:Ld/f;

    iput-object p2, p0, Lc/v;->j:Lc/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ld/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/u;->a(Ljava/lang/String;)Lc/u;

    move-result-object v0

    iput-object v0, p0, Lc/v;->k:Lc/u;

    invoke-static {p3}, Lc/a/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/v;->l:Ljava/util/List;

    return-void
.end method

.method private a(Ld/d;Z)J
    .locals 12

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    move-object v1, v0

    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, Lc/v;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_6

    iget-object v0, p0, Lc/v;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/v$b;

    invoke-static {v0}, Lc/v$b;->a(Lc/v$b;)Lc/r;

    move-result-object v6

    invoke-static {v0}, Lc/v$b;->b(Lc/v$b;)Lc/aa;

    move-result-object v7

    sget-object v0, Lc/v;->h:[B

    invoke-interface {p1, v0}, Ld/d;->c([B)Ld/d;

    iget-object v0, p0, Lc/v;->i:Ld/f;

    invoke-interface {p1, v0}, Ld/d;->b(Ld/f;)Ld/d;

    sget-object v0, Lc/v;->g:[B

    invoke-interface {p1, v0}, Ld/d;->c([B)Ld/d;

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6}, Lc/r;->a()I

    move-result v8

    :goto_2
    if-ge v0, v8, :cond_0

    invoke-virtual {v6, v0}, Lc/r;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v9

    sget-object v10, Lc/v;->f:[B

    invoke-interface {v9, v10}, Ld/d;->c([B)Ld/d;

    move-result-object v9

    invoke-virtual {v6, v0}, Lc/r;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v9

    sget-object v10, Lc/v;->g:[B

    invoke-interface {v9, v10}, Ld/d;->c([B)Ld/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Lc/aa;->a()Lc/u;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v6, "Content-Type: "

    invoke-interface {p1, v6}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v6

    invoke-virtual {v0}, Lc/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v0

    sget-object v6, Lc/v;->g:[B

    invoke-interface {v0, v6}, Ld/d;->c([B)Ld/d;

    :cond_1
    invoke-virtual {v7}, Lc/aa;->b()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Content-Length: "

    invoke-interface {p1, v0}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Ld/d;->k(J)Ld/d;

    move-result-object v0

    sget-object v6, Lc/v;->g:[B

    invoke-interface {v0, v6}, Ld/d;->c([B)Ld/d;

    :cond_2
    sget-object v0, Lc/v;->g:[B

    invoke-interface {p1, v0}, Ld/d;->c([B)Ld/d;

    if-eqz p2, :cond_5

    add-long/2addr v2, v8

    :goto_3
    sget-object v0, Lc/v;->g:[B

    invoke-interface {p1, v0}, Ld/d;->c([B)Ld/d;

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ld/c;->t()V

    const-wide/16 v2, -0x1

    :cond_4
    :goto_4
    return-wide v2

    :cond_5
    invoke-virtual {v7, p1}, Lc/aa;->a(Ld/d;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lc/v;->h:[B

    invoke-interface {p1, v0}, Ld/d;->c([B)Ld/d;

    iget-object v0, p0, Lc/v;->i:Ld/f;

    invoke-interface {p1, v0}, Ld/d;->b(Ld/f;)Ld/d;

    sget-object v0, Lc/v;->h:[B

    invoke-interface {p1, v0}, Ld/d;->c([B)Ld/d;

    sget-object v0, Lc/v;->g:[B

    invoke-interface {p1, v0}, Ld/d;->c([B)Ld/d;

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Ld/c;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Ld/c;->t()V

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lc/u;
    .locals 1

    iget-object v0, p0, Lc/v;->k:Lc/u;

    return-object v0
.end method

.method public a(Ld/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/v;->a(Ld/d;Z)J

    return-void
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Lc/v;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lc/v;->a(Ld/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lc/v;->m:J

    goto :goto_0
.end method
