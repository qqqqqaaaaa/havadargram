.class La/a/a/a/a/b/p$1;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/a/b/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/a/b/p;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:La/a/a/a/a/b/p;


# direct methods
.method constructor <init>(La/a/a/a/a/b/p;Ljava/lang/StringBuilder;)V
    .locals 1

    iput-object p1, p0, La/a/a/a/a/b/p$1;->c:La/a/a/a/a/b/p;

    iput-object p2, p0, La/a/a/a/a/b/p$1;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/a/b/p$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 2

    iget-boolean v0, p0, La/a/a/a/a/b/p$1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/a/b/p$1;->a:Z

    :goto_0
    iget-object v0, p0, La/a/a/a/a/b/p$1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, La/a/a/a/a/b/p$1;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
