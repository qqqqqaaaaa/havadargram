.class public final Lc/a/b/k;
.super Lc/ac;


# instance fields
.field private final a:Lc/r;

.field private final b:Ld/e;


# direct methods
.method public constructor <init>(Lc/r;Ld/e;)V
    .locals 0

    invoke-direct {p0}, Lc/ac;-><init>()V

    iput-object p1, p0, Lc/a/b/k;->a:Lc/r;

    iput-object p2, p0, Lc/a/b/k;->b:Ld/e;

    return-void
.end method


# virtual methods
.method public a()Lc/u;
    .locals 2

    iget-object v0, p0, Lc/a/b/k;->a:Lc/r;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Lc/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/u;->a(Ljava/lang/String;)Lc/u;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lc/a/b/k;->a:Lc/r;

    invoke-static {v0}, Lc/a/b/j;->a(Lc/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ld/e;
    .locals 1

    iget-object v0, p0, Lc/a/b/k;->b:Ld/e;

    return-object v0
.end method
