.class public abstract Lcom/b/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/b/a/a/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/b/a/a/d;

.field final b:Lcom/b/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/a/d;

    const/16 v1, 0x14

    const/16 v2, 0x64

    invoke-static {}, La/a/a/a/c;->g()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/a/d;-><init>(IIZ)V

    iput-object v0, p0, Lcom/b/a/a/c;->a:Lcom/b/a/a/d;

    new-instance v0, Lcom/b/a/a/b;

    iget-object v1, p0, Lcom/b/a/a/c;->a:Lcom/b/a/a/d;

    invoke-direct {v0, v1}, Lcom/b/a/a/b;-><init>(Lcom/b/a/a/d;)V

    iput-object v0, p0, Lcom/b/a/a/c;->b:Lcom/b/a/a/b;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/a/c;->b:Lcom/b/a/a/b;

    iget-object v0, v0, Lcom/b/a/a/b;->b:Ljava/util/Map;

    return-object v0
.end method
