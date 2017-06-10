.class Lorg/vidogram/VidogramUi/WebRTC/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/f;->a()V
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
.field final synthetic a:Litman/Vidofilm/b;

.field final synthetic b:Lorg/vidogram/VidogramUi/WebRTC/f;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/f;Litman/Vidofilm/b;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/f$1;->b:Lorg/vidogram/VidogramUi/WebRTC/f;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/f$1;->a:Litman/Vidofilm/b;

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
    .locals 3
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

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$1;->a:Litman/Vidofilm/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Litman/Vidofilm/b;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$1;->b:Lorg/vidogram/VidogramUi/WebRTC/f;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/e/a;->a(Landroid/content/Context;)Litman/Vidofilm/e/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Litman/Vidofilm/e/a;->a(ILjava/lang/Long;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Le/l;->a()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f$1;->b:Lorg/vidogram/VidogramUi/WebRTC/f;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

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
