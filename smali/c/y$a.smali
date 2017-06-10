.class Lc/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc/y;

.field private final b:I

.field private final c:Lc/z;

.field private final d:Z


# direct methods
.method constructor <init>(Lc/y;ILc/z;Z)V
    .locals 0

    iput-object p1, p0, Lc/y$a;->a:Lc/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/y$a;->b:I

    iput-object p3, p0, Lc/y$a;->c:Lc/z;

    iput-boolean p4, p0, Lc/y$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lc/z;)Lc/ab;
    .locals 4

    iget v0, p0, Lc/y$a;->b:I

    iget-object v1, p0, Lc/y$a;->a:Lc/y;

    invoke-static {v1}, Lc/y;->b(Lc/y;)Lc/w;

    move-result-object v1

    invoke-virtual {v1}, Lc/w;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Lc/y$a;

    iget-object v0, p0, Lc/y$a;->a:Lc/y;

    iget v2, p0, Lc/y$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lc/y$a;->d:Z

    invoke-direct {v1, v0, v2, p1, v3}, Lc/y$a;-><init>(Lc/y;ILc/z;Z)V

    iget-object v0, p0, Lc/y$a;->a:Lc/y;

    invoke-static {v0}, Lc/y;->b(Lc/y;)Lc/w;

    move-result-object v0

    invoke-virtual {v0}, Lc/w;->v()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lc/y$a;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t;

    invoke-interface {v0, v1}, Lc/t;->a(Lc/t$a;)Lc/ab;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "application interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lc/y$a;->a:Lc/y;

    iget-boolean v1, p0, Lc/y$a;->d:Z

    invoke-virtual {v0, p1, v1}, Lc/y;->a(Lc/z;Z)Lc/ab;

    move-result-object v0

    goto :goto_0
.end method
