.class Lc/a/a/d$1;
.super Lc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/d;->a(ILc/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lc/a/a/a;

.field final synthetic d:Lc/a/a/d;


# direct methods
.method varargs constructor <init>(Lc/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILc/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/d$1;->d:Lc/a/a/d;

    iput p4, p0, Lc/a/a/d$1;->a:I

    iput-object p5, p0, Lc/a/a/d$1;->c:Lc/a/a/a;

    invoke-direct {p0, p2, p3}, Lc/a/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/a/a/d$1;->d:Lc/a/a/d;

    iget v1, p0, Lc/a/a/d$1;->a:I

    iget-object v2, p0, Lc/a/a/d$1;->c:Lc/a/a/a;

    invoke-virtual {v0, v1, v2}, Lc/a/a/d;->b(ILc/a/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
