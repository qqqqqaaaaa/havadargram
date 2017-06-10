.class Lc/a/a/d$c$3;
.super Lc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/d$c;->a(Lc/a/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/n;

.field final synthetic c:Lc/a/a/d$c;


# direct methods
.method varargs constructor <init>(Lc/a/a/d$c;Ljava/lang/String;[Ljava/lang/Object;Lc/a/a/n;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/d$c$3;->c:Lc/a/a/d$c;

    iput-object p4, p0, Lc/a/a/d$c$3;->a:Lc/a/a/n;

    invoke-direct {p0, p2, p3}, Lc/a/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/a/a/d$c$3;->c:Lc/a/a/d$c;

    iget-object v0, v0, Lc/a/a/d$c;->c:Lc/a/a/d;

    iget-object v0, v0, Lc/a/a/d;->i:Lc/a/a/c;

    iget-object v1, p0, Lc/a/a/d$c$3;->a:Lc/a/a/n;

    invoke-interface {v0, v1}, Lc/a/a/c;->a(Lc/a/a/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
