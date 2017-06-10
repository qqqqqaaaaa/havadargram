.class Litman/Vidofilm/e/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litman/Vidofilm/e/e;->a()V
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
        "Litman/Vidofilm/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Litman/Vidofilm/e/e;


# direct methods
.method constructor <init>(Litman/Vidofilm/e/e;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/e/e$1;->a:Litman/Vidofilm/e/e;

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
            "Litman/Vidofilm/b/j;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Le/b;Le/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b",
            "<",
            "Litman/Vidofilm/b/j;",
            ">;",
            "Le/l",
            "<",
            "Litman/Vidofilm/b/j;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Le/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Litman/Vidofilm/e/e$1;->a:Litman/Vidofilm/e/e;

    invoke-virtual {p2}, Le/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/j;

    invoke-virtual {v0}, Litman/Vidofilm/b/j;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Le/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/j;

    invoke-virtual {v0}, Litman/Vidofilm/b/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Litman/Vidofilm/e/e;->a(Litman/Vidofilm/e/e;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Le/l;->a()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Litman/Vidofilm/e/e$1;->a:Litman/Vidofilm/e/e;

    invoke-static {v0}, Litman/Vidofilm/e/e;->a(Litman/Vidofilm/e/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/e/d;->a(Landroid/content/Context;)Litman/Vidofilm/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litman/Vidofilm/e/d;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
