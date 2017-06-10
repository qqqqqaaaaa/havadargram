.class Lcom/b/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/b/a/a/d;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/b;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/d;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/d;

    iget-object v1, p0, Lcom/b/a/a/b;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/b/a/a/d;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/d;

    const-string/jumbo v1, "key"

    invoke-virtual {v0, p1, v1}, Lcom/b/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/d;

    const-string/jumbo v1, "value"

    invoke-virtual {v0, p2, v1}, Lcom/b/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, p1}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/d;

    invoke-virtual {v1, p2}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/b/a/a/b;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
