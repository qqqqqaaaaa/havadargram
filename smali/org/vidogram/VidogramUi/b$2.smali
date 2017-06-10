.class Lorg/vidogram/VidogramUi/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
        "Litman/Vidofilm/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lorg/vidogram/VidogramUi/b;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/b$2;->d:Lorg/vidogram/VidogramUi/b;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/b$2;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/vidogram/VidogramUi/b$2;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/vidogram/VidogramUi/b$2;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Le/b;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b",
            "<",
            "Litman/Vidofilm/b/l;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/vidogram/VidogramUi/b$2;->d:Lorg/vidogram/VidogramUi/b;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/b;->a(Lorg/vidogram/VidogramUi/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Litman/Vidofilm/f/c;->a(Landroid/content/Context;)Litman/Vidofilm/f/c;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/b$2;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/vidogram/VidogramUi/b$2;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/vidogram/VidogramUi/b$2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Litman/Vidofilm/f/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b$2;->d:Lorg/vidogram/VidogramUi/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/b;->a(Lorg/vidogram/VidogramUi/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Litman/Vidofilm/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onResponse(Le/b;Le/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b",
            "<",
            "Litman/Vidofilm/b/l;",
            ">;",
            "Le/l",
            "<",
            "Litman/Vidofilm/b/l;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2}, Le/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b$2;->d:Lorg/vidogram/VidogramUi/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/b;->a(Lorg/vidogram/VidogramUi/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/b$2;->d:Lorg/vidogram/VidogramUi/b;

    invoke-virtual {p2}, Le/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/l;

    invoke-virtual {v0}, Litman/Vidofilm/b/l;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/vidogram/VidogramUi/b;->a(Lorg/vidogram/VidogramUi/b;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/b$2;->d:Lorg/vidogram/VidogramUi/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/b;->a(Lorg/vidogram/VidogramUi/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    invoke-virtual {p2}, Le/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/l;

    invoke-virtual {v0}, Litman/Vidofilm/b/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Litman/Vidofilm/b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/b$2;->d:Lorg/vidogram/VidogramUi/b;

    invoke-virtual {p2}, Le/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/l;

    invoke-virtual {v0}, Litman/Vidofilm/b/l;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Le/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/l;

    invoke-virtual {v0}, Litman/Vidofilm/b/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/vidogram/VidogramUi/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b$2;->d:Lorg/vidogram/VidogramUi/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/b;->a(Lorg/vidogram/VidogramUi/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/f/c;->a(Landroid/content/Context;)Litman/Vidofilm/f/c;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/f/c;->e()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b$2;->d:Lorg/vidogram/VidogramUi/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/b;->a(Lorg/vidogram/VidogramUi/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/f/c;->a(Landroid/content/Context;)Litman/Vidofilm/f/c;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/f/c;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Le/l;->a()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b$2;->d:Lorg/vidogram/VidogramUi/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/b;->a(Lorg/vidogram/VidogramUi/b;)Landroid/content/Context;

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

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lorg/vidogram/VidogramUi/b$2;->d:Lorg/vidogram/VidogramUi/b;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/b;->a(Lorg/vidogram/VidogramUi/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Litman/Vidofilm/f/c;->a(Landroid/content/Context;)Litman/Vidofilm/f/c;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/VidogramUi/b$2;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/vidogram/VidogramUi/b$2;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/vidogram/VidogramUi/b$2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4, v5}, Litman/Vidofilm/f/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/b$2;->d:Lorg/vidogram/VidogramUi/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/b;->a(Lorg/vidogram/VidogramUi/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Litman/Vidofilm/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    goto :goto_1
.end method
