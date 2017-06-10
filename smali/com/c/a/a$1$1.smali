.class Lcom/c/a/a$1$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/a/a$1;->a(Lcom/c/a/b/a;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/c/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/c/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/c/a/b/a;

.field final synthetic c:Lcom/c/a/b;

.field final synthetic d:Lcom/c/a/a$1;


# direct methods
.method constructor <init>(Lcom/c/a/a$1;Ljava/lang/String;Lcom/c/a/b/a;Lcom/c/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a$1$1;->d:Lcom/c/a/a$1;

    iput-object p2, p0, Lcom/c/a/a$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/c/a/a$1$1;->b:Lcom/c/a/b/a;

    iput-object p4, p0, Lcom/c/a/a$1$1;->c:Lcom/c/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/c/a/a$a;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/c/a/a$1$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/c/a/c/c;->a(Ljava/lang/String;)Lcom/c/a/c/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/c/c$a;->a()Lcom/c/a/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a$1$1;->b:Lcom/c/a/b/a;

    invoke-static {v1}, Lcom/c/a/e/c;->a(Lcom/c/a/b/a;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/c/a/c/d;->a(Ljava/util/Map;Lcom/c/a/c/c;)Lcom/c/a/b/b;

    move-result-object v1

    new-instance v0, Lcom/c/a/a$a;

    iget-object v2, p0, Lcom/c/a/a$1$1;->d:Lcom/c/a/a$1;

    iget-object v2, v2, Lcom/c/a/a$1;->a:Lcom/c/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/c/a/a$a;-><init>(Lcom/c/a/a;Lcom/c/a/b/b;Ljava/lang/Exception;Lcom/c/a/a$1;)V
    :try_end_0
    .catch Lcom/c/a/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/c/a/a$a;

    iget-object v2, p0, Lcom/c/a/a$1$1;->d:Lcom/c/a/a$1;

    iget-object v2, v2, Lcom/c/a/a$1;->a:Lcom/c/a/a;

    invoke-direct {v0, v2, v5, v1, v5}, Lcom/c/a/a$a;-><init>(Lcom/c/a/a;Lcom/c/a/b/b;Ljava/lang/Exception;Lcom/c/a/a$1;)V

    goto :goto_0
.end method

.method protected a(Lcom/c/a/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/c/a/a$1$1;->d:Lcom/c/a/a$1;

    iget-object v0, v0, Lcom/c/a/a$1;->a:Lcom/c/a/a;

    iget-object v1, p0, Lcom/c/a/a$1$1;->c:Lcom/c/a/b;

    invoke-static {v0, p1, v1}, Lcom/c/a/a;->a(Lcom/c/a/a;Lcom/c/a/a$a;Lcom/c/a/b;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/c/a/a$1$1;->a([Ljava/lang/Void;)Lcom/c/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/c/a/a$a;

    invoke-virtual {p0, p1}, Lcom/c/a/a$1$1;->a(Lcom/c/a/a$a;)V

    return-void
.end method
