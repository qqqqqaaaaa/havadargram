.class public Lcom/googlecode/mp4parser/c/e;
.super Ljava/util/AbstractList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/googlecode/mp4parser/c/f;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/googlecode/mp4parser/c/e;

    invoke-static {v0}, Lcom/googlecode/mp4parser/c/f;->a(Ljava/lang/Class;)Lcom/googlecode/mp4parser/c/f;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/c/e;->c:Lcom/googlecode/mp4parser/c/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;",
            "Ljava/util/Iterator",
            "<TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/c/e;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/googlecode/mp4parser/c/e;->b:Ljava/util/Iterator;

    return-void
.end method

.method private a()V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/c/e;->c:Lcom/googlecode/mp4parser/c/f;

    const-string/jumbo v1, "blowup running"

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/c/f;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/c/e;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/c/e;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/googlecode/mp4parser/c/e;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/googlecode/mp4parser/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/c/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/c/e;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/googlecode/mp4parser/c/e;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/googlecode/mp4parser/c/e;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/googlecode/mp4parser/c/e$1;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/c/e$1;-><init>(Lcom/googlecode/mp4parser/c/e;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/c/e;->c:Lcom/googlecode/mp4parser/c/f;

    const-string/jumbo v1, "potentially expensive size() call"

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/c/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/googlecode/mp4parser/c/e;->a()V

    iget-object v0, p0, Lcom/googlecode/mp4parser/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
