.class public abstract Lc/aa;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/u;Ld/f;)Lc/aa;
    .locals 1

    new-instance v0, Lc/aa$1;

    invoke-direct {v0, p0, p1}, Lc/aa$1;-><init>(Lc/u;Ld/f;)V

    return-object v0
.end method

.method public static a(Lc/u;[B)Lc/aa;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lc/aa;->a(Lc/u;[BII)Lc/aa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/u;[BII)Lc/aa;
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lc/a/i;->a(JJJ)V

    new-instance v0, Lc/aa$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lc/aa$2;-><init>(Lc/u;I[BI)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lc/u;
.end method

.method public abstract a(Ld/d;)V
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
