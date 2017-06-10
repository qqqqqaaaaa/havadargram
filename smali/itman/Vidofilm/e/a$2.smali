.class Litman/Vidofilm/e/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litman/Vidofilm/e/a;->a()V
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
        "Lc/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Litman/Vidofilm/e/a;


# direct methods
.method constructor <init>(Litman/Vidofilm/e/a;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/e/a$2;->a:Litman/Vidofilm/e/a;

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
            "Lc/ac;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Le/b;Le/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b",
            "<",
            "Lc/ac;",
            ">;",
            "Le/l",
            "<",
            "Lc/ac;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Le/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Litman/Vidofilm/e/a$2;->a:Litman/Vidofilm/e/a;

    invoke-static {v0}, Litman/Vidofilm/e/a;->a(Litman/Vidofilm/e/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/f/a;->a(Landroid/content/Context;)Litman/Vidofilm/f/a;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/f/a;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Le/l;->a()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Litman/Vidofilm/e/a$2;->a:Litman/Vidofilm/e/a;

    invoke-static {v0}, Litman/Vidofilm/e/a;->a(Litman/Vidofilm/e/a;)Landroid/content/Context;

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
