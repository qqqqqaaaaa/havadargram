.class final Lc/a/a/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/c;


# direct methods
.method constructor <init>(Ld/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/h$b;->a:Ld/c;

    return-void
.end method


# virtual methods
.method a(III)V
    .locals 3

    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lc/a/a/h$b;->a:Ld/c;

    or-int v1, p3, p1

    invoke-virtual {v0, v1}, Ld/c;->b(I)Ld/c;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/h$b;->a:Ld/c;

    or-int v1, p3, p2

    invoke-virtual {v0, v1}, Ld/c;->b(I)Ld/c;

    sub-int v0, p1, p2

    :goto_1
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    and-int/lit8 v1, v0, 0x7f

    iget-object v2, p0, Lc/a/a/h$b;->a:Ld/c;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, Ld/c;->b(I)Ld/c;

    ushr-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc/a/a/h$b;->a:Ld/c;

    invoke-virtual {v1, v0}, Ld/c;->b(I)Ld/c;

    goto :goto_0
.end method

.method a(Ld/f;)V
    .locals 3

    invoke-virtual {p1}, Ld/f;->f()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/a/a/h$b;->a(III)V

    iget-object v0, p0, Lc/a/a/h$b;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->a(Ld/f;)Ld/c;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lc/a/a/f;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/f;

    iget-object v0, v0, Lc/a/a/f;->h:Ld/f;

    invoke-virtual {v0}, Ld/f;->e()Ld/f;

    move-result-object v4

    invoke-static {}, Lc/a/a/h;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0xf

    invoke-virtual {p0, v0, v4, v2}, Lc/a/a/h$b;->a(III)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/f;

    iget-object v0, v0, Lc/a/a/f;->i:Ld/f;

    invoke-virtual {p0, v0}, Lc/a/a/h$b;->a(Ld/f;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/h$b;->a:Ld/c;

    invoke-virtual {v0, v2}, Ld/c;->b(I)Ld/c;

    invoke-virtual {p0, v4}, Lc/a/a/h$b;->a(Ld/f;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/f;

    iget-object v0, v0, Lc/a/a/f;->i:Ld/f;

    invoke-virtual {p0, v0}, Lc/a/a/h$b;->a(Ld/f;)V

    goto :goto_1

    :cond_1
    return-void
.end method
