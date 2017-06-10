.class Litman/Vidofilm/e/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litman/Vidofilm/e/d;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d",
        "<",
        "Lcom/google/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Litman/Vidofilm/e/d;


# direct methods
.method constructor <init>(Litman/Vidofilm/e/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/e/d$1;->b:Litman/Vidofilm/e/d;

    iput-object p2, p0, Litman/Vidofilm/e/d$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Le/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b",
            "<",
            "Lcom/google/a/l;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Le/b;Le/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b",
            "<",
            "Lcom/google/a/l;",
            ">;",
            "Le/l",
            "<",
            "Lcom/google/a/l;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Le/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Litman/Vidofilm/e/d$1;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    invoke-virtual {p2}, Le/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Lcom/google/a/l;->b(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Litman/Vidofilm/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Litman/Vidofilm/e/d$1;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    iget-object v1, p0, Litman/Vidofilm/e/d$1;->b:Litman/Vidofilm/e/d;

    iget-object v2, p0, Litman/Vidofilm/e/d$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Litman/Vidofilm/e/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litman/Vidofilm/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Litman/Vidofilm/e/d$1;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/e/a;->a(Landroid/content/Context;)Litman/Vidofilm/e/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Litman/Vidofilm/e/a;->a(ILjava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Le/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    const-string/jumbo v1, "update"

    invoke-virtual {v0, v1}, Lcom/google/a/l;->b(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Litman/Vidofilm/e/d$1;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Litman/Vidofilm/e/d$1;->b:Litman/Vidofilm/e/d;

    invoke-virtual {v3}, Litman/Vidofilm/e/d;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    int-to-long v3, v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Litman/Vidofilm/b;->a(Ljava/lang/String;ZJZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Le/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    const-string/jumbo v1, "top_live_enable"

    invoke-virtual {v0, v1}, Lcom/google/a/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Litman/Vidofilm/e/d$1;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    invoke-virtual {p2}, Le/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    const-string/jumbo v2, "top_live_enable"

    invoke-virtual {v0, v2}, Lcom/google/a/l;->b(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/i;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Litman/Vidofilm/b;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p2}, Le/l;->a()I

    move-result v0

    const/16 v1, 0x1aa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Litman/Vidofilm/e/d$1;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Litman/Vidofilm/e/d$1;->b:Litman/Vidofilm/e/d;

    invoke-virtual {v6}, Litman/Vidofilm/e/d;->b()I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Litman/Vidofilm/b;->a(Ljava/lang/String;ZJZJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
