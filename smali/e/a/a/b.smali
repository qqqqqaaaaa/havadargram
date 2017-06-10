.class final Le/a/a/b;
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
        "<TT;",
        "Lc/aa;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lc/u;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Lcom/google/a/e;

.field private final d:Lcom/google/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lc/u;->a(Ljava/lang/String;)Lc/u;

    move-result-object v0

    sput-object v0, Le/a/a/b;->a:Lc/u;

    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Le/a/a/b;->b:Ljava/nio/charset/Charset;

    return-void
.end method

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

    iput-object p1, p0, Le/a/a/b;->c:Lcom/google/a/e;

    iput-object p2, p0, Le/a/a/b;->d:Lcom/google/a/r;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/a/b;->b(Ljava/lang/Object;)Lc/aa;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lc/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/aa;"
        }
    .end annotation

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ld/c;->d()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Le/a/a/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Le/a/a/b;->c:Lcom/google/a/e;

    invoke-virtual {v2, v1}, Lcom/google/a/e;->a(Ljava/io/Writer;)Lcom/google/a/d/c;

    move-result-object v1

    iget-object v2, p0, Le/a/a/b;->d:Lcom/google/a/r;

    invoke-virtual {v2, v1, p1}, Lcom/google/a/r;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/a/d/c;->close()V

    sget-object v1, Le/a/a/b;->a:Lc/u;

    invoke-virtual {v0}, Ld/c;->p()Ld/f;

    move-result-object v0

    invoke-static {v1, v0}, Lc/aa;->a(Lc/u;Ld/f;)Lc/aa;

    move-result-object v0

    return-object v0
.end method
