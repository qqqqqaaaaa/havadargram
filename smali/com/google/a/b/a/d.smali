.class public final Lcom/google/a/b/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/s;


# instance fields
.field private final a:Lcom/google/a/b/c;


# direct methods
.method public constructor <init>(Lcom/google/a/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/b/a/d;->a:Lcom/google/a/b/c;

    return-void
.end method

.method static a(Lcom/google/a/b/c;Lcom/google/a/e;Lcom/google/a/c/a;Lcom/google/a/a/b;)Lcom/google/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/c;",
            "Lcom/google/a/e;",
            "Lcom/google/a/c/a",
            "<*>;",
            "Lcom/google/a/a/b;",
            ")",
            "Lcom/google/a/r",
            "<*>;"
        }
    .end annotation

    invoke-interface {p3}, Lcom/google/a/a/b;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/a/r;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/a/c/a;->b(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/c;->a(Lcom/google/a/c/a;)Lcom/google/a/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/b/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/r;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/a/r;->a()Lcom/google/a/r;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-class v1, Lcom/google/a/s;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/google/a/c/a;->b(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/c;->a(Lcom/google/a/c/a;)Lcom/google/a/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/b/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/s;

    invoke-interface {v0, p1, p2}, Lcom/google/a/s;->a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/e;",
            "Lcom/google/a/c/a",
            "<TT;>;)",
            "Lcom/google/a/r",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/a/b/a/d;->a:Lcom/google/a/b/c;

    invoke-static {v1, p1, p2, v0}, Lcom/google/a/b/a/d;->a(Lcom/google/a/b/c;Lcom/google/a/e;Lcom/google/a/c/a;Lcom/google/a/a/b;)Lcom/google/a/r;

    move-result-object v0

    goto :goto_0
.end method
