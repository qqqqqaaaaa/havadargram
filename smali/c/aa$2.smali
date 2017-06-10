.class final Lc/aa$2;
.super Lc/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/aa;->a(Lc/u;[BII)Lc/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/u;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lc/u;I[BI)V
    .locals 0

    iput-object p1, p0, Lc/aa$2;->a:Lc/u;

    iput p2, p0, Lc/aa$2;->b:I

    iput-object p3, p0, Lc/aa$2;->c:[B

    iput p4, p0, Lc/aa$2;->d:I

    invoke-direct {p0}, Lc/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/u;
    .locals 1

    iget-object v0, p0, Lc/aa$2;->a:Lc/u;

    return-object v0
.end method

.method public a(Ld/d;)V
    .locals 3

    iget-object v0, p0, Lc/aa$2;->c:[B

    iget v1, p0, Lc/aa$2;->d:I

    iget v2, p0, Lc/aa$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Ld/d;->c([BII)Ld/d;

    return-void
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lc/aa$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
