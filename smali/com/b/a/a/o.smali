.class public Lcom/b/a/a/o;
.super Lcom/b/a/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/a/q",
        "<",
        "Lcom/b/a/a/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/b/a/a/o;
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/o;->c:Lcom/b/a/a/b;

    const-string/jumbo v1, "method"

    invoke-virtual {v0, v1, p1}, Lcom/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "invite"

    return-object v0
.end method
