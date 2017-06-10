.class Lc/a/a/d$3;
.super Lc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/d;->a(ZIILc/a/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lc/a/a/l;

.field final synthetic f:Lc/a/a/d;


# direct methods
.method varargs constructor <init>(Lc/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ZIILc/a/a/l;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/d$3;->f:Lc/a/a/d;

    iput-boolean p4, p0, Lc/a/a/d$3;->a:Z

    iput p5, p0, Lc/a/a/d$3;->c:I

    iput p6, p0, Lc/a/a/d$3;->d:I

    iput-object p7, p0, Lc/a/a/d$3;->e:Lc/a/a/l;

    invoke-direct {p0, p2, p3}, Lc/a/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/a/a/d$3;->f:Lc/a/a/d;

    iget-boolean v1, p0, Lc/a/a/d$3;->a:Z

    iget v2, p0, Lc/a/a/d$3;->c:I

    iget v3, p0, Lc/a/a/d$3;->d:I

    iget-object v4, p0, Lc/a/a/d$3;->e:Lc/a/a/l;

    invoke-static {v0, v1, v2, v3, v4}, Lc/a/a/d;->a(Lc/a/a/d;ZIILc/a/a/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
