.class Litman/Vidofilm/e/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litman/Vidofilm/e/c;->a(Landroid/location/Location;)V
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
.field final synthetic a:Litman/Vidofilm/b/u;

.field final synthetic b:Litman/Vidofilm/e/c;


# direct methods
.method constructor <init>(Litman/Vidofilm/e/c;Litman/Vidofilm/b/u;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/e/c$1;->b:Litman/Vidofilm/e/c;

    iput-object p2, p0, Litman/Vidofilm/e/c$1;->a:Litman/Vidofilm/b/u;

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
    .locals 2
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

    if-eqz v0, :cond_1

    iget-object v0, p0, Litman/Vidofilm/e/c$1;->b:Litman/Vidofilm/e/c;

    invoke-static {v0}, Litman/Vidofilm/e/c;->a(Litman/Vidofilm/e/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    iget-object v1, p0, Litman/Vidofilm/e/c$1;->a:Litman/Vidofilm/b/u;

    invoke-virtual {v0, v1}, Litman/Vidofilm/b;->a(Litman/Vidofilm/b/u;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Le/l;->a()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Litman/Vidofilm/e/c$1;->b:Litman/Vidofilm/e/c;

    invoke-static {v0}, Litman/Vidofilm/e/c;->a(Litman/Vidofilm/e/c;)Landroid/content/Context;

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
