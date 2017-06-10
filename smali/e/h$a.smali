.class final Le/h$a;
.super Lc/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Lc/ac;


# direct methods
.method constructor <init>(Lc/ac;)V
    .locals 0

    invoke-direct {p0}, Lc/ac;-><init>()V

    iput-object p1, p0, Le/h$a;->b:Lc/ac;

    return-void
.end method


# virtual methods
.method public a()Lc/u;
    .locals 1

    iget-object v0, p0, Le/h$a;->b:Lc/ac;

    invoke-virtual {v0}, Lc/ac;->a()Lc/u;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Le/h$a;->b:Lc/ac;

    invoke-virtual {v0}, Lc/ac;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Le/h$a;->b:Lc/ac;

    invoke-virtual {v0}, Lc/ac;->close()V

    return-void
.end method

.method public d()Ld/e;
    .locals 2

    new-instance v0, Le/h$a$1;

    iget-object v1, p0, Le/h$a;->b:Lc/ac;

    invoke-virtual {v1}, Lc/ac;->d()Ld/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/h$a$1;-><init>(Le/h$a;Ld/r;)V

    invoke-static {v0}, Ld/l;->a(Ld/r;)Ld/e;

    move-result-object v0

    return-object v0
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Le/h$a;->a:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h$a;->a:Ljava/io/IOException;

    throw v0

    :cond_0
    return-void
.end method
