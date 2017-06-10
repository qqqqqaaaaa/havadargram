.class Lorg/vidogram/VidogramUi/LiveStream/e/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/e/d;->a()V
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
        "Litman/Vidofilm/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/e/d;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/e/d;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Le/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b",
            "<",
            "Litman/Vidofilm/b/n;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/e/d;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/e/d;->a:Lorg/vidogram/VidogramUi/LiveStream/e/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/e/e;->a(Litman/Vidofilm/b/n;)V

    return-void
.end method

.method public onResponse(Le/b;Le/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b",
            "<",
            "Litman/Vidofilm/b/n;",
            ">;",
            "Le/l",
            "<",
            "Litman/Vidofilm/b/n;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Le/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/e/d;

    iget-object v1, v0, Lorg/vidogram/VidogramUi/LiveStream/e/d;->a:Lorg/vidogram/VidogramUi/LiveStream/e/e;

    invoke-virtual {p2}, Le/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/n;

    invoke-interface {v1, v0}, Lorg/vidogram/VidogramUi/LiveStream/e/e;->a(Litman/Vidofilm/b/n;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Le/l;->a()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/e/d;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/e/d;->a(Lorg/vidogram/VidogramUi/LiveStream/e/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/e/d;->a(Landroid/content/Context;)Litman/Vidofilm/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litman/Vidofilm/e/d;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Le/l;->a()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/e/d;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/e/d;->a(Lorg/vidogram/VidogramUi/LiveStream/e/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Litman/Vidofilm/b;->b(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/d$1;->a:Lorg/vidogram/VidogramUi/LiveStream/e/d;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/e/d;->a:Lorg/vidogram/VidogramUi/LiveStream/e/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/e/e;->a(Litman/Vidofilm/b/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
