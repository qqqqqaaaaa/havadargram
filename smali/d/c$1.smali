.class Ld/c$1;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c;->d()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/c;


# direct methods
.method constructor <init>(Ld/c;)V
    .locals 0

    iput-object p1, p0, Ld/c$1;->a:Ld/c;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Ld/c$1;->a:Ld/c;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ld/c;->b(I)Ld/c;

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Ld/c$1;->a:Ld/c;

    invoke-virtual {v0, p1, p2, p3}, Ld/c;->b([BII)Ld/c;

    return-void
.end method
