.class Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService$1;
.super Ljava/lang/Object;

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->b()V
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
.field final synthetic a:Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService$1;->a:Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;

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

    iget-object v0, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService$1;->a:Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;

    const-string/jumbo v1, "-1"

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->a(Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Le/b;Le/l;)V
    .locals 6
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

    invoke-virtual {p2}, Le/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Le/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    invoke-virtual {v0}, Lcom/google/a/l;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/f;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService$1;->a:Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService$1;->a:Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->a(Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService$1;->a:Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;

    invoke-static {v3}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->b(Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService$1;->a:Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;

    invoke-static {v4}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->c(Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;)Z

    move-result v4

    iget-object v5, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService$1;->a:Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;

    invoke-static {v5}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->d(Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Le/l;->a()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService$1;->a:Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/e/d;->a(Landroid/content/Context;)Litman/Vidofilm/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litman/Vidofilm/e/d;->a(Z)V

    goto :goto_0
.end method
