.class Lorg/vidogram/VidogramUi/WebRTC/f$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/f$2;->run()V
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
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/f$2;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/f$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

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
            "Lcom/google/a/l;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->e:Lorg/vidogram/VidogramUi/WebRTC/f;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/f;->c(Lorg/vidogram/VidogramUi/WebRTC/f;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->d:Landroid/content/Intent;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Landroid/content/Intent;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Z)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->e:Lorg/vidogram/VidogramUi/WebRTC/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Lorg/vidogram/VidogramUi/WebRTC/f;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "VidogramwebRTC : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " code :3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

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

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "VidogramwebRTC : response code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Le/l;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Le/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Le/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    const-string/jumbo v2, "turn_server"

    invoke-virtual {v0, v2}, Lcom/google/a/l;->b(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Le/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    const-string/jumbo v2, "wss_url"

    invoke-virtual {v0, v2}, Lcom/google/a/l;->b(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Le/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    const-string/jumbo v2, "wss_post_url"

    invoke-virtual {v0, v2}, Lcom/google/a/l;->b(Ljava/lang/String;)Lcom/google/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/i;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->d:Landroid/content/Intent;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Landroid/content/Intent;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v7

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->e:Lorg/vidogram/VidogramUi/WebRTC/f;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

    iget-object v2, v2, Lorg/vidogram/VidogramUi/WebRTC/f$2;->b:Litman/Vidofilm/b/q;

    invoke-virtual {v2}, Litman/Vidofilm/b/q;->b()Ljava/lang/String;

    move-result-object v2

    move v3, v1

    invoke-static/range {v0 .. v6}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Lorg/vidogram/VidogramUi/WebRTC/f;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/a/a$b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Le/l;->a()I

    move-result v0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_4

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "callResult"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/h;->a(Landroid/content/Context;)Landroid/support/v4/content/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/h;->a(Landroid/content/Intent;)Z

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->c()Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->h()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Le/l;->a()I

    move-result v0

    const/16 v2, 0x199

    if-ne v0, v2, :cond_6

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->e:Lorg/vidogram/VidogramUi/WebRTC/f;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Litman/Vidofilm/b;->f(Ljava/lang/String;)V

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->c()Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->H()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Le/l;->a()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->e:Lorg/vidogram/VidogramUi/WebRTC/f;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/e/d;->a(Landroid/content/Context;)Litman/Vidofilm/e/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Litman/Vidofilm/e/d;->a(Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->d:Landroid/content/Intent;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Landroid/content/Intent;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$2$1;->a:Lorg/vidogram/VidogramUi/WebRTC/f$2;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f$2;->e:Lorg/vidogram/VidogramUi/WebRTC/f;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Lorg/vidogram/VidogramUi/WebRTC/f;Z)Z

    goto/16 :goto_0
.end method
