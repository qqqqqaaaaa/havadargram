.class Lcom/c/a/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/c/b$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;)Lcom/c/a/c/b$a;
    .locals 3

    new-instance v0, Lcom/c/a/c/b$a;

    invoke-direct {v0}, Lcom/c/a/c/b$a;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "charge"

    invoke-static {v1, v2}, Lcom/c/a/e/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/c/a/c/b$a;->f:Ljava/lang/String;

    const-string/jumbo v2, "code"

    invoke-static {v1, v2}, Lcom/c/a/e/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/c/a/c/b$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "decline_code"

    invoke-static {v1, v2}, Lcom/c/a/e/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/c/a/c/b$a;->e:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v1, v2}, Lcom/c/a/e/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/c/a/c/b$a;->b:Ljava/lang/String;

    const-string/jumbo v2, "param"

    invoke-static {v1, v2}, Lcom/c/a/e/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/c/a/c/b$a;->d:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-static {v1, v2}, Lcom/c/a/e/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/c/a/c/b$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "An improperly formatted error response was found."

    iput-object v1, v0, Lcom/c/a/c/b$a;->b:Ljava/lang/String;

    goto :goto_0
.end method
