.class Litman/Vidofilm/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litman/Vidofilm/e/a;->a(ILjava/lang/Long;)V
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
        "Litman/Vidofilm/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Litman/Vidofilm/b/p;

.field final synthetic c:Litman/Vidofilm/e/a;


# direct methods
.method constructor <init>(Litman/Vidofilm/e/a;ILitman/Vidofilm/b/p;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/e/a$1;->c:Litman/Vidofilm/e/a;

    iput p2, p0, Litman/Vidofilm/e/a$1;->a:I

    iput-object p3, p0, Litman/Vidofilm/e/a$1;->b:Litman/Vidofilm/b/p;

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
            "Litman/Vidofilm/b/c;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Le/b;Le/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b",
            "<",
            "Litman/Vidofilm/b/c;",
            ">;",
            "Le/l",
            "<",
            "Litman/Vidofilm/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2}, Le/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Litman/Vidofilm/e/a$1;->c:Litman/Vidofilm/e/a;

    invoke-virtual {p2}, Le/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/c;

    invoke-virtual {v0}, Litman/Vidofilm/b/c;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2}, Le/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/c;

    invoke-virtual {v0}, Litman/Vidofilm/b/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget v1, p0, Litman/Vidofilm/e/a$1;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Litman/Vidofilm/e/a$1;->b:Litman/Vidofilm/b/p;

    invoke-virtual {v4}, Litman/Vidofilm/b/p;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v0, v1, v4}, Litman/Vidofilm/e/a;->a(Litman/Vidofilm/e/a;Ljava/util/ArrayList;ZILjava/lang/Long;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Le/l;->a()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Litman/Vidofilm/e/a$1;->c:Litman/Vidofilm/e/a;

    invoke-static {v0}, Litman/Vidofilm/e/a;->a(Litman/Vidofilm/e/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/e/d;->a(Landroid/content/Context;)Litman/Vidofilm/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litman/Vidofilm/e/d;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method
