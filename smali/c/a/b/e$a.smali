.class Lc/a/b/e$a;
.super Ld/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc/a/b/e;


# direct methods
.method public constructor <init>(Lc/a/b/e;Ld/r;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/e$a;->a:Lc/a/b/e;

    invoke-direct {p0, p2}, Ld/h;-><init>(Ld/r;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lc/a/b/e$a;->a:Lc/a/b/e;

    invoke-static {v0}, Lc/a/b/e;->a(Lc/a/b/e;)Lc/a/b/r;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lc/a/b/e$a;->a:Lc/a/b/e;

    invoke-virtual {v0, v1, v2}, Lc/a/b/r;->a(ZLc/a/b/i;)V

    invoke-super {p0}, Ld/h;->close()V

    return-void
.end method
