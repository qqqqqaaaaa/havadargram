.class final Le/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Le/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e",
        "<",
        "Lc/ac;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/e;

.field private final b:Lcom/google/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/a/e;Lcom/google/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/e;",
            "Lcom/google/a/r",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/c;->a:Lcom/google/a/e;

    iput-object p2, p0, Le/a/a/c;->b:Lcom/google/a/r;

    return-void
.end method


# virtual methods
.method public a(Lc/ac;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/ac;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/c;->a:Lcom/google/a/e;

    invoke-virtual {p1}, Lc/ac;->e()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/e;->a(Ljava/io/Reader;)Lcom/google/a/d/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Le/a/a/c;->b:Lcom/google/a/r;

    invoke-virtual {v1, v0}, Lcom/google/a/r;->b(Lcom/google/a/d/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p1}, Lc/ac;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lc/ac;->close()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/ac;

    invoke-virtual {p0, p1}, Le/a/a/c;->a(Lc/ac;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
