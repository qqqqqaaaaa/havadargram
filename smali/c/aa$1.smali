.class final Lc/aa$1;
.super Lc/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/aa;->a(Lc/u;Ld/f;)Lc/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/u;

.field final synthetic b:Ld/f;


# direct methods
.method constructor <init>(Lc/u;Ld/f;)V
    .locals 0

    iput-object p1, p0, Lc/aa$1;->a:Lc/u;

    iput-object p2, p0, Lc/aa$1;->b:Ld/f;

    invoke-direct {p0}, Lc/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/u;
    .locals 1

    iget-object v0, p0, Lc/aa$1;->a:Lc/u;

    return-object v0
.end method

.method public a(Ld/d;)V
    .locals 1

    iget-object v0, p0, Lc/aa$1;->b:Ld/f;

    invoke-interface {p1, v0}, Ld/d;->b(Ld/f;)Ld/d;

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lc/aa$1;->b:Ld/f;

    invoke-virtual {v0}, Ld/f;->f()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
